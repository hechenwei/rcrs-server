#! /bin/sh
DIR=`dirname $0`
java -Xmx256m -cp $DIR/../src/ traffic.Main localhost 7000 $*
