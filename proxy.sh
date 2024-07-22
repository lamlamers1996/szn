#!/bin/bash

# Cập nhật danh sách gói và cài đặt Squid
echo "Updating package list and installing Squid..."
sudo apt update
sudo apt install -y squid

# Sao lưu cấu hình Squid gốc
echo "Backing up original Squid configuration..."
sudo cp /etc/squid/squid.conf /etc/squid/squid.conf.bak

# Cấu hình Squid cơ bản
echo "Configuring Squid..."
sudo tee /etc/squid/squid.conf > /dev/null <<EOL
# Squid Configuration

http_port 46996

acl localnet src 192.168.1.0/24  # Thay đổi dải mạng phù hợp với mạng của bạn
http_access allow localnet
http_access deny all

# Default Squid settings
acl manager proto cache_object
acl localhost src 127.0.0.1/32 ::1
http_access allow manager localhost
http_access deny manager

acl localnet src 192.168.1.0/24  # Thay đổi dải mạng phù hợp với mạng của bạn
http_access allow localnet
http_access deny all
EOL

# Khởi động lại dịch vụ Squid
echo "Restarting Squid service..."
sudo systemctl restart squid
ufw allow 46996

# Kiểm tra trạng thái của Squid
echo "Checking Squid status..."
sudo systemctl status squid
