source "https://rubygems.org"

# blog.tmlr.org is built by GitHub Actions (see .github/workflows/blog.yml at
# the repository root) with the exact versions recorded in Gemfile.lock, so the
# deployed site matches what `bundle exec jekyll serve` shows locally.
gem "jekyll", "~> 4.3"

# `jekyll serve` needs webrick on Ruby >= 3.0
gem "webrick", "~> 1.8"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.17"     # /feed.xml
  gem "jekyll-seo-tag", "~> 2.8"   # <title>, canonical URL, Open Graph / Twitter cards, JSON-LD
  gem "jekyll-sitemap", "~> 1.4"   # /sitemap.xml
end
