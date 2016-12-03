#!/bin/sh

SEP="************************"
STARTDATE="2016-11-28T00:00:00+00:00"
  ENDDATE="2016-12-05T00:00:00+00:00"

echo "Generating between dates ${STARTDATE} and ${ENDDATE}"

rm -rf commit-logs
mkdir commit-logs

cd swift-source

echo "${SEP}"
echo 'These are all the files that have changed in swift-corelibs-foundation'
echo "${SEP}"
cd swift-corelibs-foundation
git pull > /dev/null 2>&1
STARTREV=`git log --after="${STARTDATE}" --before="${ENDDATE}" --format=format:%H | head -1`
  ENDREV=`git log --after="${STARTDATE}" --before="${ENDDATE}" --format=format:%H | tail -1`
git diff --name-only ${STARTREV} ${ENDREV}
cd ..

echo "${SEP}"
echo 'These are the change counts in all the projects'
echo "${SEP}"
for i in \
    swift \
    swift-compiler-rt \
    swift-corelibs-foundation \
    swift-corelibs-libdispatch \
    swift-corelibs-xctest \
    swift-package-manager \
    swift-xcode-playground-support \
    swift-protobuf-plugin \
    swift-protobuf-runtime \
    swift-protobuf-test-conformance \
    swift-clang \
    swift-llvm \
    swift-lldb \
    swift-llbuild \
    swift-integration-tests \
    swift-cmark \
    swift-evolution \
    swift-internals \
    swift-3-api-guidelines-review \
    example-package-dealer \
    example-package-deckofplayingcards \
    example-package-fisheryates \
    example-package-playingcard
do
    cd $i
    git pull > /dev/null 2>&1

    # Generate the short version of commit counts
    COMMITCOUNT=`git log --no-merges --oneline --after="${STARTDATE}" --before="${ENDDATE}" | wc -l | sed -e "s/ //g"`
    TOP_COMMITTERS=`git shortlog --no-merges -n --after="${STARTDATE}" --before="${ENDDATE}" | grep '^\w' | grep -v practicalswift | head -3 | sed 's/:/, /g' | tr -d '\012' | sed 's/..$//'`

    if [ ${COMMITCOUNT} != 0 ]; then 
        echo "* $i:${COMMITCOUNT} - ${TOP_COMMITTERS}"
    fi

    # Spit out logs into a file for review
    COMMITCOUNT_ALL=`git log --oneline --after="${STARTDATE}" --before="${ENDDATE}" | wc -l`
    if [ ${COMMITCOUNT_ALL} != 0 ]; then
	COMMITLOG="../../commit-logs/${i}.txt"
	COMMIT_HASHES=`git log --reverse --after="${STARTDATE}" --before="${ENDDATE}" --format=format:%H`
	for HASH in ${COMMIT_HASHES}; do
	    echo "\n${SEP}" >> ${COMMITLOG}
	    echo "http://github.com/apple/$i/commit/${HASH}" >> ${COMMITLOG}
	    git log -1 ${HASH} | head -c 1024 >> ${COMMITLOG}
	done
	open -a TextMate ${COMMITLOG}
    fi

    cd ..
done

