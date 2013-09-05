Pod::Spec.new do |s|
  s.name         = "HJCache"
  s.version      = "0.0.1"
  s.summary      = "HJCache is library for asynchronous download of images and other data over the net, and for sharing 
and caching them."
  s.homepage     = "https://github.com/markofjohnson/HJCache"
  s.license      = 'Public Domain'
  s.author       = { "Morten Bøgh" => "@markjnet" }
  s.source       = { :git => "https://github.com/markofjohnson/HJCache.git", :commit => "d8ed3070e8620ca2e6d9935a5d874bf6780bd087" }
  s.platform     = :ios
  s.source_files = 'HJCacheClasses/*.{h,m}'
end