#!/bin/bash
# Chạy app trên máy tính: mở http://localhost:8080 rồi bấm "Cài app" (hoặc biểu tượng cài đặt trên thanh địa chỉ Chrome/Edge)
cd "$(dirname "$0")" && echo "Mở http://localhost:8080  (Ctrl+C để dừng)" && python3 -m http.server 8080 --bind 127.0.0.1
