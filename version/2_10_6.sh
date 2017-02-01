#!/bin/bash -e

echo "================= Install Scala 2.10.6 ==================="
sudo wget http://downloads.lightbend.com/scala/2.10.6/scala-2.10.6.tgz
sudo tar xzf scala-2.10.6.tgz -C /usr/local && rm -f scala-2.10.6.tgz
