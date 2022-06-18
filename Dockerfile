FROM ubuntu
WORKDIR /tmp 
RUN echo "hi raghu" > /tmp/file20
ENV myname sony
COPY file21 /tmp
ADD file.tar.gz /tmp
EXPOSE 80:100
 
