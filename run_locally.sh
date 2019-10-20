#!/bin/sh
export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/2.6.0/bin/$PATH"
bundle update
bundle exec jekyll serve --incremental
