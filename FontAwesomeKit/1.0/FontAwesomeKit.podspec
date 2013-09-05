Pod::Spec.new do |s|
  s.name         = "FontAwesomeKit"
  s.version      = "1.0"
  s.summary      = "Simple helper for using Font-Awesome on iOS."
  s.homepage     = "https://github.com/PrideChung/FontAwesomeKit"
  s.screenshots  = "https://raw.github.com/PrideChung/FontAwesomeKit/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Pride Chung" => "pride.chung@gmail.com" }
  s.source       = { :git => "https://github.com/PrideChung/FontAwesomeKit.git", :tag => "1.0" }
  s.platform     = :ios, '5.0'
  s.ios.frameworks = 'CoreText'
  s.source_files = 'FontAwesomeKit', 'FontAwesomeKit/*.{h,m}'
  s.resource  = "FontAwesomeKit/FontAwesome.otf"
  s.requires_arc = true
end
