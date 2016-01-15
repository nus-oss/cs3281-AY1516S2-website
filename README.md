# CS3281 Website
To view the live version of this website, visit http://nus-oss.github.io/cs3281

To update this website with your details/progress, fork this repo, modify the relevant .md files, and submit a PR against this repo.

## Setting up

If you wish to preview the changes in your own computer (optional), follow the steps below.

You'll need:

 1. Ruby
 2. nodejs
 3. bundler (`gem install bundler`)

In a terminal:

```shell
$ git clone <fork>
$ bundle install --path .bundle
$ bundle exec jekyll serve
```

The bundle might fail when installing:
 - `ffi`; ensure that your system's libffi is installed.
 - `nokogiri`; ensure that your system's zlib-dev (Ubuntu: `zlib1g-dev`) is installed.

## Starting the Semester

If you have just come on board CS3281/2 this semester, do the following:
 1. Create a page for your team in `teams/`.
 2. Copy the template from `teams/_template.md`, including the existing Jekyll front matter based off past teams.
 3. Include the progress template into your team's page. One progress template for every week.
 4. Add your team to `teams.md`.
