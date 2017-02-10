FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.0

RUN gem install easy_q --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["easy_q"]
CMD ["--help"]
