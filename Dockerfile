FROM rocker/verse:latest
LABEL maintainer="James Deaton <jdeaton@gmail.com>"

COPY . /usr/local/src/myscripts
WORKDIR /usr/local/src/myscripts
#CMD ["Rscript","setup.R"]

RUN Rscript setup.R
