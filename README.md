# DiscoverTV
![Ruby version](https://img.shields.io/badge/Ruby-v2.5.2-green.svg)
![Rails version](https://img.shields.io/badge/Rails-v5.2.2-green.svg)

This app uses Ruby on Rails, [The Movie Database API](https://developers.themoviedb.org/3/getting-started/introduction), and [themoviedb-api gem](https://github.com/18Months/themoviedb-api) to help you find info on the shows you love and dicover new ones you will want to watch!

## How it works
This app is an easy and clean way to navigate through The Movie Database API's library of television shows.  The front page will always have a lits of top 20 most popular shows and updates daily.  
You can use the handy search bar to look up any title you may be curious about and find more information.


## Setup
You can fork and clone this repository to your own machine, but for it to work properly you will need to [create an API key for TMDB](https://developers.themoviedb.org/3/getting-started/introduction) and place that key in `config/credentials.yml.enc` as `tmdb_api_key` which is called for in `config/initializers/tmdb_config.rb`.  [Check out this medium post](https://medium.com/cedarcode/rails-5-2-credentials-9b3324851336) if you're not familiar with how `credentials.yml.enc` works.