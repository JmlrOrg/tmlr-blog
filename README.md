# TMLR Blog — blog.tmlr.org

The source of the [TMLR blog](https://blog.tmlr.org), a [Jekyll](https://jekyllrb.com)
site. Every push to `main` is built and deployed to GitHub Pages by
[`.github/workflows/deploy.yml`](.github/workflows/deploy.yml).

## Writing a Post

1. Create the file with format `_posts/YYYY-MM-DD-some-slug.md`. The date and the
   slug in the file name give the URL, `https://blog.tmlr.org/YYYY/some-slug/`.
2. Fill in the front matter (see below) and write the post in Markdown
   ([kramdown](https://kramdown.gettalong.org/quickref.html), GitHub-flavoured).
   Figures with captions, code blocks, math, footnotes and tables all work;
   see the notes under the front matter below.
3. Preview it locally (below), then push to `main` or open a pull request.
   Pull requests only build the site as a check; pushes to `main` deploy it.

Posts in `_drafts/` (no date needed in the file name) show up in the local
preview but are never deployed. To take a published post offline, move it to
`_drafts/`.

### Front Matter

```yaml
---
title: "Announcing the 2026 TMLR Outstanding Certification"
date: 2026-12-01                     # required; a date in the future is still published
authors:                             # optional; a string, a list of strings, or {name, url} maps
  - name: Gautam Kamath
    url: http://www.gautamkamath.com/
  - TMLR Editors-in-Chief
tags: [certifications]               # optional; used as categories in the RSS feed
description: >-                      # strongly recommended: front page, RSS feed, link previews
  The 2026 TMLR Outstanding Certification is awarded to ...
image: /assets/img/posts/some-slug/figure-1.png   # optional; shown on the front-page card and in link previews
featured: true                       # optional; pins the post to the card at the top of the front page
math: true                           # optional; loads MathJax, write math as $$ ... $$
---
```

Images go in `assets/img/posts/<slug>/` and are referenced with an absolute
path, `![Alt text](/assets/img/posts/<slug>/figure-1.png)`. For a caption use
an HTML `<figure>` with a `<figcaption>` around the `<img>`. Code blocks use
triple backticks with a language name; footnotes are `[^1]` markers with a
`[^1]: ...` line at the end; math needs `math: true` in the front matter and
is written as `$$ ... $$` (inline, or on its own lines for display math).

The card at the top of the front page shows the post with `featured: true`
(the newest one if several have it), or the newest post when none does. Its
picture is the post's `image`; posts without one get the TMLR logo.

## Local Preview

You need Ruby 3.1 or newer. Run:

```bash
make install      # bundle install
make serve        # http://localhost:4000, includes _drafts/, reloads on save
```
