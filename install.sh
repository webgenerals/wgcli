#!/bin/bash

mkdir -p /usr/local/wgcli
cp wgcli /usr/local/wgcli/wgcli
chmod 755 /usr/local/wgcli/wgcli

ln -s /usr/local/wgcli/wgcli /usr/bin/wgcli
