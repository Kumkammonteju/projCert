FROM devopsedu/webapp
COPY $WORKSPACE/website /var/www/
EXPOSE 8080
CMD service apache2 restart
