Pod::Spec.new do |s|
  s.name         = "MTPocket"
  s.version      = "0.3.0"
  s.summary      = "A Cocoa web request library that doesn't suck."
  s.homepage     = "https://github.com/mysterioustrousers/MTPocket"
  s.license      = 'BSD'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTPocket.git", :tag => "0.3.0" }
  s.source_files = 'MTPocket/*.{h,m}'

	s.dependency 'XMLDictionary', '~> 2.0.0'
	s.dependency 'Base64'
end
