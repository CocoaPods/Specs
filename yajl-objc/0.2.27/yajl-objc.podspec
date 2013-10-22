Pod::Spec.new do |s|
  s.name         = "yajl-objc"
  s.version      = "0.2.27"
  s.summary      = "Objective-C bindings for YAJL (Yet Another JSON Library) C library."
  s.homepage     = "http://lloyd.github.com/yajl"
  s.license      = 'MIT'
  s.author       = { "Gabriel Handford" => "gabrielh@gmail.com" }
  s.source       = { :git => "https://github.com/a2/yajl-objc.git", :tag => "v#{s.version}" }
  s.source_files = 'Classes/*.{h,m}', 'Libraries/{GHKit,GTM}/*.{h,m}'
  s.dependency     'yajl', '~>1.0.11'
end
