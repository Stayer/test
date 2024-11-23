# Используем официальный образ Nginx
FROM nginx:latest

# Порт, который будет прослушивать Nginx
EXPOSE 80

# Старт Nginx
CMD ["nginx", "-g", "daemon off;"]
