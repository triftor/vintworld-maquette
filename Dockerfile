FROM nginx:1.27-alpine
COPY head.html index.html /tmp/src/
RUN cat /tmp/src/head.html /tmp/src/index.html > /usr/share/nginx/html/index.html \
 && printf '\n</body>\n</html>\n' >> /usr/share/nginx/html/index.html \
 && rm -rf /tmp/src
EXPOSE 80
