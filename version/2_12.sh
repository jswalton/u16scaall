#!/bin/bash -e

SCALA_VER=2.12.8
echo "================= Install Scala $SCALA_VER ==================="
wget -nv http://downloads.lightbend.com/scala/$SCALA_VER/scala-"$SCALA_VER".tgz
tar xzf scala-"$SCALA_VER".tgz -C /usr/local && rm -f scala-"$SCALA_VER".tgz
#export paths only for the lastest version
echo "export SCALA_HOME=/usr/local/scala-$SCALA_VER" >> /etc/drydock/.env
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> /etc/drydock/.env
