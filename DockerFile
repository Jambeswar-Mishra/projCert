FROM Jambeswar-Mishra/webapp
ADD website /var/www/html
RUN rm /var/www/html/index.html
CMD apache -D FOREGROUND
