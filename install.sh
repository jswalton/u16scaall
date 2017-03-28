#!/bin/bash

apt-get clean
mv /var/lib/apt/lists/* /tmp
mkdir -p /var/lib/apt/lists/partial
apt-get clean
apt-get update

# Install sbt
echo "================= Install sbt ==================="
wget -nv https://repo.typesafe.com/typesafe/ivy-releases/org.scala-sbt/sbt-launch/0.13.13/sbt-launch.jar
mv sbt-launch.jar /usr/local/bin/sbt-launch.jar
echo 'SBT_OPTS="-Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"' > /usr/local/bin/sbt
echo 'java $SBT_OPTS -jar `dirname $0`/sbt-launch.jar "$@"' >> /usr/local/bin/sbt
chmod +x /usr/local/bin/sbt
printf 'exit\n' | sbt

for file in /u16scaall/version/*.sh;
do
  $file
done
