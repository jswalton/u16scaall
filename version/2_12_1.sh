#!/bin/bash -e

echo "================= Install Scala 2.12.1 ==================="
wget -nv http://downloads.lightbend.com/scala/2.12.1/scala-2.12.1.tgz
tar xzf scala-2.12.1.tgz -C /usr/local && rm -f scala-2.12.1.tgz
#export paths only for the lastest version
echo 'export SCALA_HOME=/usr/local/scala-2.12.1' >> $HOME/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> $HOME/.bashrc
