FROM nginx
MAINTAINER immu
RUN touch immu.txt
CMD ["echo", "first file"]
