FROM dockerfile/java:oracle-java8

MAINTAINER Zach Olauson <zmolauson@gmail.com>

ENV LEIN_ROOT true

RUN wget -q -O /usr/bin/lein https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
RUN chmod 755 /usr/bin/lein
RUN /usr/bin/lein
