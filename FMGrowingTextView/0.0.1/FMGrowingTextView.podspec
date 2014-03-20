Pod::Spec.new do |s|
  s.name         = "FMGrowingTextView"
  s.version      = "0.0.1"
  s.summary      = "UITextView subclass that will change it's height to accomodate text within customizable restrictions"
  s.homepage     = "https://github.com/fer662/FMGrowingTextView"
  s.license      = 'MIT'
  s.author       = { "Fernando Mazzon" => "fer662@gmail.com" }
  s.source       = { :git => "https://github.com/fer662/FMGrowingTextView.git", :tag => "0.0.1" }
  s.platform = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
end
