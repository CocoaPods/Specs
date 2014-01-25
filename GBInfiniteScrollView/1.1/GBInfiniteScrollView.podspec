Pod::Spec.new do |s|
  s.name         = "GBInfiniteScrollView"
  s.version      = "1.1"
  s.summary      = "GBInfiniteScrollView class provides an endlessly scroll view organized in pages."
  s.homepage     = "https://github.com/gblancogarcia"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Gerardo Blanco" => "gblancogarcia@gmail.com" }
  s.source       = { :git => "https://github.com/gblancogarcia/GBInfiniteScrollView.git", :tag => "1.1" }
  s.platform     = :ios, '6.1'
  s.requires_arc = true
  s.source_files = 'GBInfiniteScrollView/GBInfiniteScrollView/*.{h,m}'
end