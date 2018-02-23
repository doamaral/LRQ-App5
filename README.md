# README

* Bug fixed: https://www.pixelstech.net/article/1476434897-Resolve-stylesheet_link_tag-fails-to-work-in-Ruby-on-Rails

How to create a static page (about)

    rails g generate about
    create index method inside the above created controller
    Adjust the routes file
        get '/about' => 'about#index'

Active Admin Gem

    gem 'activeadmin'
    rails g active_admin:install
    Define Admin into db/seeds.rb
    rake db:migrate db:seed
