FROM httpd:2.4

#WORKDIR /home/eks-susana/certs
COPY ca.cer /usr/local/apache2/conf/ca.cer
COPY joseapache.work.gd.key /usr/local/apache2/conf/joseapache.work.gd.key
COPY joseapache.work.gd.cer /usr/local/apache2/conf/joseapache.work.gd.cer
COPY josemanuelmartinezfernandez/public/ /var/www/html/public/ 
