# استفاده از ایمیج پایه Nginx
FROM nginx:alpine

# کپی کردن فایل‌های سایت به مسیر پیش‌فرض Nginx
COPY index.html /usr/share/nginx/html/

# پورت پیش‌فرض Nginx برای اجرا
EXPOSE 80

# اجرای Nginx
CMD ["nginx", "-g", "daemon off;"]
