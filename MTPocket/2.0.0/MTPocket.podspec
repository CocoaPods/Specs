Pod::Spec.new do |s|
  s.name         = "MTPocket"
  s.version      = "2.0.0"
  s.summary      = "Your application's favorite web request library."
  s.description	 = "Simple and powerful. Convenient and informative. JSON to collection object conversion. Comprehensive request and response objects."
  s.homepage     = "https://github.com/mysterioustrousers/MTPocket"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPocket.git", :tag => "#{s.version}" }
  s.source_files = 'MTPocket/*.{h,m}'
  s.public_header_files = 'MTPocket/MTPocket.h', 'MTPocket/MTPocketRequest.h', 'MTPocket/MTPocketResponse.h'
  s.requires_arc = true
end
