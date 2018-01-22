#!/bin/bash -e

SCALA_VERSION=2.10.7
echo "================= Install Scala $SCALA_VERSION ==================="
wget -nv http://downloads.lightbend.com/scala/"$SCALA_VERSION"/scala-"$SCALA_VERSION".tgz
tar xzf scala-"$SCALA_VERSION".tgz -C /usr/local && rm -f scala-"$SCALA_VERSION".tgz
