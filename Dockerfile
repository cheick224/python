FROM centos
MAINTAINER cheick <cheick@cours.local>
RUN yum install -y httpd net-tools
RUN echo "<h2> Bienvenue a potopot de chez chzick<h2>"> /usr/share/httpd/noindex/index.html
EXPOSE 80
CMD ["-D","FORECROUND"]
ENTRYPOINT ["/usr/sbin/httpd"
