#!/usr/bin/bash

sudo apt install wget unzip
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/windows/flutter_windows_3.16.8-stable.zip -o /downloads/flutter.zip
unzip /downloads/flutter.zip -d /opt/
export $PATH='/opt/flutter/bin:$PATH'
flet build web