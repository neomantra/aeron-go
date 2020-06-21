FROM golang:1.14.4-buster

ADD . /aeron-go

RUN cd /aeron-go \
  && go build examples/ping/ping.go \
  && go build examples/pong/pong.go \
  && go build examples/basic_subscriber/basic_subscriber.go \
  && go build examples/basic_publisher/basic_publisher.go \
  && go build examples/basic_publisher_claim/basic_publisher_claim.go


# RUN  cd /aeron-go/aeron \
#   && go get \
#   && go test \
#   && go install

# RUN  cd /aeron-go \
#   && go build

# RUN  cd /aeron-go/examples \
#   && env GOBIN=$GOPATH/bin make

