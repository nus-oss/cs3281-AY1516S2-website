# CS3281 Website
## Setting up
You'll need:

 1. Ruby
 2. bundler (`gem install bundler`)

In a terminal:

```shell
$ git clone <fork>
$ bundle install --path .bundle
$ bundle exec jekyll serve
```

The bundle might fail when installing:
 - `ffi`; ensure that your system's libffi is installed.
 - `nokogiri`; ensure that your system's zlib-dev (Ubuntu: `zlib1g-dev`) is installed.