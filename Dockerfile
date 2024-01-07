FROM httpd

RUN apt update

RUN apt install git -y

RUN git clone https://github.com/SanjayM08/youtube-clone.git

RUN cp -r ./youtube-clone/* /usr/local/apache2/htdocs

