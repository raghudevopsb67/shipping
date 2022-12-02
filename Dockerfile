FROM            amazoncorretto
RUN             yum install shadow-utils -y
RUN             useradd roboshop
RUN             mkdir /app
RUN             chown roboshop:roboshop /app
WORKDIR         /app
USER            roboshop
