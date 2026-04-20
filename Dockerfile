FROM nginx:alpine

COPY mudassar_resume.html /usr/share/nginx/html/index.html

EXPOSE 80

