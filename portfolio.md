title: Portfolio
date: 2012-06-15
abstract: A portfolio site powered by Node.js
template: project.jade
image_url: /assets/img/photo.png
tech: Node.js, wintersmith, stylus, jade, Bootstrap, Font Awesome, git, heroku
tags: web
url: http://portfolio.tlvince.com

Ooo, meta!

This little Node.js/wintersmith web app takes markdown formatted files and
generates a static portfolio site.

The internals are highly modular: the [assets][] and [projects][] are included
as `git submodules` in the [parent project][app].

  [app]: https://github.com/tlvince/portfolio
  [assets]: https://github.com/tlvince/portfolio-theme
  [projects]: https://github.com/tlvince/portfolio-projects
