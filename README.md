# Art Pages

Art Pages is a fork of [Stringer](https://github.com/stringer-rss/stringer).

## Development

Run the Ruby tests with `rspec`.

Run the Javascript tests with `rake test_js` and then open a browser to `http://localhost:4567/test`.

### Getting Started

To get started using Stringer for development you first need to install `foreman`.

    gem install foreman

Then run the following commands.

```sh
bundle install
rails db:setup
foreman start
```

The application will be running on port `5000`.

You can launch an interactive console (a la `rails c`) using `rake console`.

This startup isn't currently working for me so I am launching it with:

```sh
bundle exec puma -p 3000 -C ./config/puma.rb
```