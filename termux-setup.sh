#!/data/data/com.termux/files/usr/bin/bash
# Termux All Important Tools Installer
# Author: (for JOYAL Services)
# Website: (https://www.joyalservices.in)

echo ""
echo "🚀 Updating Termux packages..."
pkg update -y && pkg upgrade -y

echo ""
echo "⚙️ Installing core utilities..."
pkg install -y coreutils curl wget git nano vim htop termux-tools

echo ""
echo "💻 Installing programming languages..."
pkg install -y python python-pip ruby nodejs clang make cmake

echo ""
echo "🌐 Installing networking tools..."
pkg install -y openssh nmap net-tools dnsutils iproute2 tsu

echo ""
echo "🧩 Installing compression & file tools..."
pkg install -y zip unzip tar proot git-lfs

echo ""
echo "📦 Installing useful add-ons..."
pkg install -y jq ffmpeg imagemagick toilet figlet sl

echo ""
echo "🧰 Setting up environment..."
pip install --upgrade pip setuptools wheel
gem install bundler

echo ""
echo "✅ All essential Termux tools installed successfully!"
echo "🎯 You can now use Python, Ruby, Node.js, Git, and more!"
echo ""
