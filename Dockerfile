# Берем супер-легкий официальный образ Nginx на базе Alpine Linux (~10-15 МБ)
FROM nginx:alpine

# Копируем наш файл сайта в стандартную директорию Nginx внутри контейнера
COPY index.html /usr/share/nginx/html/index.html


