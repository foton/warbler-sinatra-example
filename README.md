## Heroku Warbler Example

This project demonstrates how to deploy a War file packaged with
[Warbler](https://github.com/jruby/warbler) and [JRuby](http://jruby.org)
to [Heroku](http://heroku.com).

There are three methods of doing this:

### Heroku Button

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

### Ruby Buildpack Deployment

```sh-session
$ git clone https://github.com/kissaten/warbler-example
$ cd warbler-example
$ heroku create
$ git push heroku master
```

### Standalone Toolbelt Deployment

```sh-session
$ git clone https://github.com/kissaten/warbler-example
$ cd warbler-example
$ heroku create
$ heroku plugins:install java
$ bundle install
$ warble
$ heroku deploy:jar heroku-warbler-example.war
```

### Maven Deployment

Another method of deployment, not demonstrated here, uses a `pom.xml` to configure the app. For an example of this, see the [jruby-async-servlets-example](https://github.com/jkutner/jruby-async-servlets-example).


### Local run
1) run it: `budle exec rackup -p 3000` (and open localhost:3000)
2) warble it: `MAVEN_REPO=https://repo1.maven.org/maven2 bundle exec warble executable war`
3) run it form java: `java -jar heroku-warbler-example.war` (and open localhost:8080)
