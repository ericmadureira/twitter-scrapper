# Twitter Profile Scrapper

## Description
Fetch and manage twitter profiles information.

## Techonologies
- Ruby 2.5.1
- Rails 6.0
- Postgres
- 'Mechanize' gem (scrapping) - https://github.com/sparklemotion/mechanize
- 'Ransack' gem (search) - https://github.com/activerecord-hackery/ransack
- 'Shortener' gem (URL shortening) - https://github.com/jpmcgrath/shortener

## Challenges
- Finding a scrapping solution. Fortunately the incredible ruby on rails community had Mechanize as an option. Also thanks to Leonardo Scorza for his amazing and simple guide https://onebitcode.com/web-scraping-com-ruby/
- Finding an easy-to setup and use URL shortening gem. Shortener solved the problem without the need of any authentication. There are many other solutions like Bitly, Google API, Googl, etc.

## How to run
- run `bundle install`
- `rake db:create`
- `rake db:migrate`
- `rails generate shortener`
- `rails s` and the server is available at `localhost:3000`

## Tests
- `rails test` to run tests in `test/`
