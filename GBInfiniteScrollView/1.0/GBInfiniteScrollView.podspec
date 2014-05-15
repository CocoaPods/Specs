Pod::Spec.new do |s|
  s.name         = "GBInfiniteScrollView"
  s.version      = "1.0"
  s.summary      = "GBInfiniteScrollView class provides an endlessly scroll view organized in pages."
  s.homepage     = "https://github.com/gblancogarcia"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Gerardo Blanco" => "gblancogarcia@gmail.com" }
  s.source       = { :git => "https://github.com/gblancogarcia/GBInfiniteScrollView.git", :tag => "1.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'GBInfiniteScrollView/GBInfiniteScrollView/*.{h,m}'
end