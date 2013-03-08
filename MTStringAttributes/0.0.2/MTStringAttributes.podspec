Pod::Spec.new do |s|
  s.name          = "MTStringAttributes"
  s.version       = "0.0.2"
  s.summary       = "Makes it way easier to generate attribute dictionaries needed for NSAttributedString (on iOS)."
  s.homepage      = "https://github.com/mysterioustrousers/MTStringAttributes"
  s.license       = 'MIT'
  s.author        = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source        = { :git => "https://github.com/mysterioustrousers/MTStringAttributes.git", :tag => "0.0.2" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source_files  = 'MTStringAttributes/*.{h,m}'
  s.frameworks    = 'CoreGraphics', 'UIKit', 'Foundation'
  s.requires_arc  = true
  s.dependency    'Slash', '~> 0.0.1'
end
