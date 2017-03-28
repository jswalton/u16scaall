#!/bin/bash -e

echo "================= Install Scala 2.12.0 ==================="
wget -nv http://downloads.lightbend.com/scala/2.12.0/scala-2.12.0.tgz
tar xzf scala-2.12.0.tgz -C /usr/local && rm -f scala-2.12.0.tgz
