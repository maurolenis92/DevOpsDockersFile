FROM nginx
RUN wget "path archivo zip dist"
COPY dist.zip /usr/share/nginx/html
#RUN cat /etc/os-release show linux distribution
RUN apt-get update
RUN apt-get install unzip
RUN unzip /usr/share/nginx/html/dist.zip