Pod::Spec.new do |s|
  s.name         = "LXPagingViews"
  s.version      = "0.0.1"
  s.summary      = "A small, efficient and flexible implementation for common paging scroll view patterns."
  s.description  = "A small, efficient and flexible implementation for common paging scroll view patterns."
  s.homepage     = "https://github.com/lxcid/LXPagingViews"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Stan Chang Khin Boon" => "http://twitter.com/lxcid" }
  s.source       = { :git => "https://github.com/lxcid/LXPagingViews.git", :commit => "918257a0a171aaaab07fff984c3cf81fbfcac30e" }
  s.platform     = :ios, '5.0'
  s.source_files = 'LXPagingViews'
  s.requires_arc = true
end
