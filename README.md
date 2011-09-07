Codebits API
============

A dead simple ruby wrapper for the [SAPO Codebits API](http://codebits.eu)
as part of a project idea for codebits 2011 that we had at [Beta Branch](http://github.com/betabranch)


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
Copyright (c) 2011 [Beta Branch](http://github.com/betabranch)

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
