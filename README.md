Codebits API
============

A dead simple ruby wrapper to the [SAPO Codebits API](http://codebits.eu)
as part of a project idea for codebits 2011 that we had at [Beta Branch](http://github.com/betabranch)

##Examples
### Authentication 
All methods require authentication, so go ahead and give him your codebits username and password.

  client = Codebits::Client("username","password")

### Show a user

  client.user(571)
  => "{\"id\":\"575\",\"nick\":\"incude\",\"avatar\": ...}

##Copyright
Copyright (c) 2011 [Beta Branch](http://github.com/betabranch)
