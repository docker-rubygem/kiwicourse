FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.3

RUN gem install kiwicourse --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["kiwicourse"]
CMD ["--help"]
