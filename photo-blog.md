title: Photo blog
date: 2012-05-22
abstract: Photoblogging with Jekyll and Bootstrap
tags: web
template: project.jade
url: http://photo.tlvince.com
image_url: /assets/img/photo.tlvince.png
tech: Ruby, Liquid, Twitter Bootstrap, HTML5, CSS3, Git, Heroku

My **photo blog** showcases some of my favourite photos from my collection.

This project experiments with a few of the latest web trends. Under the hood,
the website is generated from plain-text files into HTML using [Jekyll][]. The
design builds upon the prolific [Twitter Bootstrap][bs] framework, glued
together with [Jekyll Bootstrap][jb].

Customisations appear in the form of a subtle noise-textured background (a
current trend), replacing the stock Glyphicons with the awesome [Font
Awesome][fa] and a paginated view. Indeed, other than the photos themselves, no
other images are used on the site: the icons use web fonts and the [CSS3
`@font-face` rule][mdn].

I contributed back to the community by implementing a Javascript-free [sharing
provider plugin][sp] for Jekyll Bootstrap, a [simple `Rake` task][rake] that
uses the [fleakr][] gem to generate new blog posts from given flickr URLs and
shared the [frontend design][jbtheme] as a Jekyll Bootstrap compliant theme.

  [jb]: http://jekyllbootstrap.com/
  [jbgh]: https://github.com/plusjade/jekyll-bootstrap
  [herokubp]: https://devcenter.heroku.com/articles/third-party-buildpacks#using_a_custom_buildpack
  [jekyll]: http://jekyllrb.com/
  [jekyllbp]: https://github.com/markpundsack/heroku-buildpack-jekyll
  [liquid]: http://liquidmarkup.org/
  [bs]: http://twitter.github.com/bootstrap/
  [fa]: http://fortawesome.github.com/Font-Awesome/
  [mdn]: https://developer.mozilla.org/en/CSS/@font-face
  [sp]: https://github.com/plusjade/jekyll-bootstrap/pull/90
  [fleakr]: http://fleakr.org/
  [rake]: https://github.com/plusjade/jekyll-bootstrap/pull/91
  [jbtheme]: https://github.com/tlvince/jb-theme-tlvince
