#!/usr/bin/bash

wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.8-stable.tar.xz -o /downloads/flutter.zip
tar xf /downloads/flutter.zip -C /opt/
export PATH='$PATH:/opt/flutter/bin'
pip3 install -r requirments.txt
flet build web