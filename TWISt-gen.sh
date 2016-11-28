#!/bin/sh

STARTDATE="last Monday 00:00:00 PST"
ENDDATE="last Sunday 23:59:59 PST"

rm -rf commit-logs
mkdir commit-logs

cd swift-source

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

    COMMITCOUNT_ALL=`git log --no-merges --oneline --since="${STARTDATE}" --until="${ENDDATE}" | wc -l | sed -e 's/ //g'`
    if [ ${COMMITCOUNT_ALL} != 0 ]; then 
	git log --since="${STARTDATE}" --until="${ENDDATE}" >> ../../commit-logs/${i}.txt
	open -a TextMate ../../commit-logs/${i}.txt
    fi

    #echo "git log --oneline --since="${STARTDATE}" --until="${ENDDATE}" | wc -l | sed -e 's/ //g'"
    COMMITCOUNT=`git log --no-merges --oneline --since="${STARTDATE}" --until="${ENDDATE}" | wc -l | sed -e 's/ //g'`
    TOP_COMMITTERS=`git shortlog --no-merges -n --after="${STARTDATE}" --until="${ENDDATE}" | grep '^\w' | grep -v practicalswift | head -3 | sed 's/:/, /g' | tr -d '\012' | sed 's/..$//'`

    if [ ${COMMITCOUNT} != 0 ]; then 
        echo "* $i:${COMMITCOUNT} - ${TOP_COMMITTERS}"
    fi

    cd ..
done
