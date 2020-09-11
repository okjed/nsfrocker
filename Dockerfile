FROM rocker/verse:latest
LABEL maintainer="James Deaton <jdeaton@gmail.com>"

COPY . /usr/local/src/myscripts
WORKDIR /usr/local/src/myscripts
#CMD ["Rscript","setup.R"]

#RUN export ADD=shiny && bash /etc/cont-init.d/add
RUN /rocker_scripts/install_shiny_server.sh
RUN Rscript setup.R
