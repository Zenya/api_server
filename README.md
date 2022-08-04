# README
Test task to implement JSON:API server
### Disclaimer:

Here are a few things I didn't use in the current task. But I always(or almost always) use it in real projects:

* use ENV variables to pass sensitive data
* lock gems version(according to rules of a specific project)
* model validation
* rubocop
* current application available in development mode only

## Getting started

Here is a short description of versions:

* Ruby version - 3.0.1

* Rails version Rails 7.0.3.1

Database setup

```shell
rails db:setup
```

Start server

```shell
rails s -p 3000
```

## Features

* rake task to publish Content executes every hour
```shell
bundle exec rake content:publish
```
* scheduled by `whenever` gem
```shell
bundle exec whenever --update-crontab
```
* swagger page
```shell
http://localhost:3000/api-docs/index.html
```