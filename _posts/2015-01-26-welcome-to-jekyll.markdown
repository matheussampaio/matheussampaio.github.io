---
layout: post
title:  "Welcome to Jekyll!"
date:   2015-01-26 14:22:27
categories: jekyll update
author: Matheus Sampaio
---
You’ll find this post in your `_posts` directory. Go ahead and edit it and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve --watch`, which launches a web server and auto-regenerates your site when a file is updated.

To add new posts, simply add a file in the `_posts` directory that follows the convention `YYYY-MM-DD-name-of-post.ext` and includes the necessary front matter. Take a look at the source for this post to get an idea about how it works.

Jekyll also offers powerful support for code snippets:

## What will code look like?

{% highlight ruby %}
require 'adapter/memory'
require 'toystore'

class User
  include Toy::Store
  adapter :memory, {}

  attribute :name, String
end
{% endhighlight %}

{% highlight css linenos %}
body {
  font:14px/22px 'Quattrocento Sans', "Helvetica Neue", Helvetica, Arial, sans-serif;
  color:#666;
  font-weight:300;
  margin: 0px;
  padding:0px 0 20px 0px;
  background: url(../images/body-background.png) #eae6d1;
}

h1, h2, h3, h4, h5, h6 {
  color:#333;
  margin:0 0 10px;
}

p, ul, ol, table, pre, dl {
  margin:0 0 20px;
}
{% endhighlight %}

Check out the [Jekyll docs][jekyll] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll’s dedicated Help repository][jekyll-help].

[jekyll]:      http://jekyllrb.com
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-help]: https://github.com/jekyll/jekyll-help
