rm -f build/*.html  && cp -rf src/images build  && cp -rf examples build/

ruby build.rb

start build/jquery.plugin.html
