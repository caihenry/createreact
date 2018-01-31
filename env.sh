#!/bin/bash
wget -P /tmp -N http://nodejs.org/dist/node-latest.tar.gz
tar xzf /tmp/node-latest.tar.gz
node_dir=`ls|grep node`
cd $node_dir
./configure
make -j4
sudo make install
cd -
rm -rf node*
rm -vf /tmp/node-latest.tar.gz
npm config set registry https://registry.npm.taobao.org
