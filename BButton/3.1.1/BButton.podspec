Pod::Spec.new do |s|
  s.name         = "BButton"
  s.version      = "3.1.1"
  s.summary      = "BButton is a subclass of UIButton that looks like the Twitter Bootstrap buttons."
  s.homepage     = "https://github.com/jessesquires/BButton"
  s.screenshots  = "https://raw.github.com/jessesquires/BButton/master/Screenshots/screenshot-0.png"
  s.license      = 'MIT'
  s.author       = { "Jesse Squires" => "jesse.squires.developer@gmail.com" }
  s.source       = { :git => "https://github.com/jessesquires/BButton.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'BButton'
  s.public_header_files = 'BButton'
  s.resource  = "BButton/resources/FontAwesome.ttf"
  s.requires_arc = true
  s.framework = 'CoreGraphics'
end
