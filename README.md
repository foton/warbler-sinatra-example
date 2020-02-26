## Heroku Warbler Example

This project demonstrates how cretae and run a War file packaged with
[Warbler](https://github.com/jruby/warbler) and [JRuby](http://jruby.org).

It is based on https://github.com/kissaten/warbler-example

Tested on JRUBY 9.2.9.0

### Local run
1) Run it for development: `bundle exec rackup -p 3000` (and open localhost:3000)
2) Warble it: `MAVEN_REPO=https://repo1.maven.org/maven2 bundle exec warble executable war` (the `MAVEN_REPO` env is workaround for Jetty download error)
3) Run it from java: `java -jar warbler-sinatra-example.war` (and open localhost:8080). It should display "Hello world".

Step 3 even works on Windows too!
