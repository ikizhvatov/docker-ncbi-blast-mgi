FROM ncbi/blast

MAINTAINER Ilya Kizhvatov <ilya.kizhvatov@wustl.edu>

RUN apt-get update && \
 apt-get upgrade -y && \
 apt-get install -y --no-install-recommends libnss-sss
