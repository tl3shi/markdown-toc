rm -f build/*.html  && cp -rf src/images build  && cp -rf examples build/

ruby build.rb

open build/makeone.book.html
