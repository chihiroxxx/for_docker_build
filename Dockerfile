# 本番環境nginx用！！！
FROM nginx:latest

# ディレクトリ変えるのがだめなのかなあ...
# WORKDIR /usr/share/nginx/html

COPY ./build /usr/share/nginx/html

COPY ./mementotime.conf /etc/nginx/conf.d

# COPY ./nginx.conf /etc/nginx/nginx.conf

# CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf"]
# CMD ["nginx", "-g", "daemon off;"]
