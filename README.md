# Simple DSL Web

## Requirements
```
1. Ruby language (https://www.ruby-lang.org)
2. Docker (https://www.docker.com/)
```

## How to run?
```
$ gem install bundler
$ bundle install
$ bundle exec puma
```
access with browser: http://localhost:9292

## How to run with Docker?
```
$ docker build -t simple-dsl-web .
$ docker run -p 8080:9292 -it --name simple-dsl-web simple-dsl-web
```
access with browser: http://localhost:8080

## How to run with Helm?
```
$ cd charts/simple-dsl-web
$ helm lint
$ helm package .
$ helm install simple-dsl-web-0.1.0.tgz
```
access with browser: http://simple-dsl-web.svc.local
