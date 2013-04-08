Pod::Spec.new do |s|
  s.name         = "ColorArt"
  s.version      = "0.0.5"
  s.summary      = "iTunes 11-style color matching code."
  s.homepage     = "https://github.com/fleitz/ColorArt"
  s.license      = 'CUSTOM'
  s.authors      = { "Fred Leitz" => "fred.leitz@gmail.com", "Aaron Brethorst" => "", "Wade Cosgrove" => "" }
  s.source       = { :git => "https://github.com/fleitz/ColorArt.git", :tag => "0.0.5" }
  s.platform     = :ios, '5.0'
  s.source_files = 'ColorArt/Classes', 'ColorArt/Classes/**/*.{h,m}'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
end
