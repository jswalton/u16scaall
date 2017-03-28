#!/bin/bash -e

echo "================= Install Scala 2.11.8 ==================="
wget -nv http://downloads.lightbend.com/scala/2.11.8/scala-2.11.8.tgz
tar xzf scala-2.11.8.tgz -C /usr/local && rm -f scala-2.11.8.tgz
