title: Sniffy
date: 2011-12-09
abstract: Packet sniff media hosting websites for Flash-free consumption
tags: linux
template: project.jade
url: https://github.com/tlvince/sniffy
image_url: /assets/img/sniffy.png
tech: Python

**sniffy** monitors network traffic for media hosting websites and streams them
in your favourite media player.

Written out of frustration with the reliance of Flash for media on the web,
`sniffy` is designed to be as portable and autonomous as possible. Leveraging
`pycap` -- a Python extension for packet capturing -- `sniffy` is a novel
Flash workaround (typical solutions require Javascript or a browser extension).

By analysing network traffic, `sniffy` can be used in conjunction with *any* web
browser. Media parsing is handled by `libquvi` -- a small C library -- that
converts a web page URL into a direct link to the media, which is passed to a
media player.

`sniffy` follows the Unix philosophy of:

> Write programs that do one thing and do it well. Write programs to work
> together. Write programs to handle text streams, because that is a universal
> interface.

  [vid]: http://www.youtube.com/watch?v=86bVfArxspY
