#!/bin/bash
set -e
scp index.html root@72.60.251.201:/tmp/curujas-index.html
ssh root@72.60.251.201 "cp /tmp/curujas-index.html /opt/curujas-site/index.html && ls -lh /opt/curujas-site/"
echo "LIVE https://cartola.robotizeme.com.br/curujas/"
