#!/bin/sh

SEP="************************"
STARTDATE=`pdate "last Monday minus one week"`
  ENDDATE=`pdate "last Monday"`

echo "${SEP}"
echo 'These are all the files that have changed in swift-corelibs-foundation'
echo "${STARTDATE} - ${ENDDATE}"
echo "${SEP}"
cd swift-source/swift-corelibs-foundation/Foundation
git pull > /dev/null 2>&1

SWIFT_FILES=`find . -name '*.swift' -print`

for i in ${SWIFT_FILES}; do
    #echo "git log --after="${STARTDATE}" --before="${ENDDATE}" --format=format:%H ${i}"
    logs=`git log --after="${STARTDATE}" --before="${ENDDATE}" --format=format:%s ${i} | tr '\n' '|' | sed 's/|/; /g'`
    if [ "${logs}" != "" ]; then
	class=`echo ${i} | sed 's/.swift$//'`
	link="https://github.com/apple/swift-corelibs-foundation/commits/master/Foundation/$i"
	echo "* [${class}](${link}) - $logs"
    fi
done
