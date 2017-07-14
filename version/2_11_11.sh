#!/bin/bash -e

echo "================= Install Scala 2.11.11 ==================="
wget -nv http://downloads.lightbend.com/scala/2.11.11/scala-2.11.11.tgz
tar xzf scala-2.11.11.tgz -C /usr/local && rm -f scala-2.11.11.tgz
