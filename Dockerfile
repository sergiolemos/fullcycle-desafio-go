FROM golang:1.22

WORKDIR /usr/src/app

COPY . .

RUN go build -o app main.go

CMD [ "./app" ]