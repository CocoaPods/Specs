Pod::Spec.new do |s|
  s.name         = "MTFittedScrollView"
  s.version      = "0.0.1"
  s.summary      = "A UIScrollView subclass that resizes itself to fit around its content."
  s.homepage     = "https://github.com/mysterioustrousers/MTFittedScrollView"
  s.license      = 'MIT'
  s.author       = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTFittedScrollView.git", :tag => "0.0.1" }
  s.platform     = :ios, '4.0'
  s.source_files = 'MTFittedScrollView/MTFittedScrollView.{h,m}'
  s.frameworks   = 'UIKit'
  s.requires_arc = true
end
