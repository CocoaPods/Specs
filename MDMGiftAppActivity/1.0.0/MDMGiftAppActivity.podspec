Pod::Spec.new do |s|
  s.name         = "MDMGiftAppActivity"
  s.version      = "1.0.0"
  s.summary      = 'A UIActivity subclass that provides a "Gift App" action to a UIActivityViewController.'
  s.homepage     = "https://github.com/mmorey/MDMGiftAppActivity/"
  s.screenshots  = "https://github.com/mmorey/MDMGiftAppActivity/raw/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Matthew Morey" => "me@matthewmorey.com" }
  s.source       = { :git => "https://github.com/mmorey/MDMGiftAppActivity.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'MDMGiftAppActivity'
  s.resources    = "MDMGiftAppActivity/*.png"
  s.requires_arc = true
end