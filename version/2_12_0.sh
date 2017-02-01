#!/bin/bash -e

echo "================= Install Scala 2.12.0 ==================="
sudo wget http://downloads.lightbend.com/scala/2.12.0/scala-2.12.0.tgz
sudo tar xzf scala-2.12.0.tgz -C /usr/local && rm -f scala-2.12.0.tgz
