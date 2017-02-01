#!/bin/bash -e

echo "================= Install Scala 2.9.3 ==================="
sudo wget http://www.scala-lang.org/files/archive/scala-2.9.3.tgz
sudo tar xzf scala-2.9.3.tgz -C /usr/local && rm -f scala-2.9.3.tgz
