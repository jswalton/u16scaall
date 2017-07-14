#!/bin/bash -e

echo "================= Install Scala 2.12.2 ==================="
wget -nv http://downloads.lightbend.com/scala/2.12.2/scala-2.12.2.tgz
tar xzf scala-2.12.2.tgz -C /usr/local && rm -f scala-2.12.2.tgz
