Pod::Spec.new do |s|
  s.name         = "LruCache"
  s.version      = "0.1"
  s.summary      = "Objective-C implementation of Least Recently Used(LRU) cache."
  s.homepage     = "https://github.com/robinzhangx/LruCache"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "robinz" => "robin.zhangx@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/robinzhangx/LruCache.git", :tag => "0.1" }
  s.source_files = 'LruCache/LruCache.{h,m}'
  s.requires_arc = true
end