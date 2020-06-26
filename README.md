Sample project demonstrating how to integrate Sidekiq and Redis into an existing Rails project, as described in [How To Add Sidekiq and Redis to a Ruby on Rails Application](https://www.digitalocean.com/community/tutorials/how-to-add-sidekiq-and-redis-to-a-ruby-on-rails-application)

# First start
```
docker-compose up
```

No DB exists
```
docker-compose exec app bundle exec rake db:setup db:migrate
```

Browse to localhost (port:80)

# Notes

- Persistent db volume exists
- No verbose authentication system is installed yet. (Devise, Warden)
