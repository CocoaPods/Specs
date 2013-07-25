Pod::Spec.new do |s|
  s.name         = "ImageCache-bennyguitar"
  s.version      = "1.0.0"
  s.summary      = "A shared cache class that saves UIImages to a Key/Value store."
  s.homepage     = "https://github.com/bennyguitar/ImageCache"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "BenGordon" => "brgordon@ua.edu" }
  s.source       = { :git => "https://github.com/bennyguitar/ImageCache.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
