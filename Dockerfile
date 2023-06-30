FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN echo "Sagiv is GOD" > /var/www/html/index.html
RUN apt install python3 -y
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
