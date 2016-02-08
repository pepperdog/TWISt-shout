#!/bin/sh

STARTDATE="2016-02-01 00:00:00 PST"
ENDDATE="2016-02-08 00:00:00 PST"

cd swift-source

for i in \
    swift \
    swift-corelibs-foundation \
    swift-corelibs-libdispatch \
    swift-corelibs-xctest \
    swift-package-manager \
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
    # echo "*** $i ***"
    cd $i
    git pull > /dev/null 2>&1

    #echo "git log --oneline --since="${STARTDATE}" --until="${ENDDATE}" | wc -l | sed -e 's/ //g'"
    COMMITCOUNT=`git log --oneline --since="${STARTDATE}" --until="${ENDDATE}" | wc -l | sed -e 's/ //g'`
    TOP_COMMITTERS=`git shortlog -n --after="${STARTDATE}" --until="${ENDDATE}" | grep '^\w' | head -3 | sed -e ':a' -e 'N' -e '$!ba' -e 's/:\n/, /g'`

    if [ ${COMMITCOUNT} != 0 ]; then 
        echo "$i:${COMMITCOUNT} - ${TOP_COMMITTERS}"
    fi

    cd ..
done
