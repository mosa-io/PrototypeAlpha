# README

Setup:

1) Install (RVM)[https://rvm.io/]
2) Install ruby 2.6.3: `rvm install 2.6.3`
3) Install yarn: `brew install`
4) CD to the project directory
5) Install bundler: `gem install bundler`
6) Install gems: `bundle install`
7) Install webpacker: `rails webpacker:install`
8) Install (heroku cli)[https://devcenter.heroku.com/articles/heroku-cli#download-and-install]
9) Set heroku remote: `heroku git:remote -a mosa-io-prototype-alpha`
10) Fix Heroku: 
    ```bash
    heroku buildpacks:clear
    heroku buildpacks:set heroku/nodejs
    heroku buildpacks:add heroku/ruby
    ```
