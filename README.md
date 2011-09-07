Codebits API
============

A dead simple ruby wrapper for the [SAPO Codebits API](http://codebits.eu)
as part of a project idea for codebits 2011 that we had at [Beta Branch](https://github.com/betabranch)


##Examples
### Authentication 
All methods require authentication, so go ahead and give him your codebits username and password.

```ruby
  client = Codebits::Client("username","password")
```

### Show a user

```ruby
  client.user(571)
  => "{\"id\":\"575\",\"nick\":\"incude\",\"avatar\": ...}
```

##Copyright
Copyright (c) 2011 [Beta Branch](https://github.com/betabranch). [LICENSE](https://github.com/pnunocarvalho/codebits-api/blob/master/LICENSE)
