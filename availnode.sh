#!/bin/bash
echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/artemkovsh/Nodes/main/logoc.sh | bash
echo "-----------------------------------------------------------------------------"
sudo apt update
sudo apt install mc wget curl git htop netcat net-tools unzip jq build-essential ncdu tmux make cmake clang pkg-config libssl-dev protobuf-compiler -y
curl -sL1 avail.sh | bash
