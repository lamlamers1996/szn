#!/bin/bash

# Cập nhật danh sách gói và cài đặt Squid
echo "Updating package list and installing Squid..."
sudo apt update
sudo apt install -y squid

# Sao lưu cấu hình Squid gốc
echo "Backing up original Squid configuration..."
sudo cp /etc/squid/squid.conf /etc/squid/squid.conf.bak

# Cấu hình Squid cơ bản để cho phép truy cập từ xa
echo "Configuring Squid for remote access..."
sudo tee /etc/squid/squid.conf > /dev/null <<EOL
# Squid Configuration

http_port 46996

# Allow all connections (thay đổi theo nhu cầu bảo mật của bạn)
acl all src 0.0.0.0/0
http_access allow all

# Default Squid settings
acl manager proto cache_object
acl localhost src 127.0.0.1/32 ::1
http_access allow manager localhost
http_access deny manager

# Allow all connections from any IP
acl localnet src 0.0.0.0/0
http_access allow localnet

# Deny all other connections
http_access deny all
EOL

# Khởi động lại dịch vụ Squid
echo "Restarting Squid service..."
sudo systemctl restart squid

# Mở cổng 3128 trên tường lửa UFW
echo "Allowing port 3128 through UFW..."
sudo ufw allow 46996/tcp

# Kiểm tra trạng thái của Squid
echo "Checking Squid status..."
sudo systemctl status squid
