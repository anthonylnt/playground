# Rails Playground App

A playground app for testing stuff in a Rails environment 

# Install

```sh
git clone git@github.com:anthonylnt/playground.git

cd playground

bundle install

rails db:create db:migrate

yarn install

hivemind to launch the server + webpack-dev-server
```
If you don't have hivemind, then install it with `brew install hivemind` on mac os. If you prefer, you also could use the basic `rails server` but `webpack-dev-server` won't be running then you won't have live reloading feature.
