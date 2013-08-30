Pod::Spec.new do |s|
  s.name         = "BTButton"
  s.version      = "1.0.0"
  s.summary      = "Custom UIButton implementation with image and text."
  s.homepage     = "://github.com/borut-t/BTButton"
  s.screenshots  = "https://raw.github.com/borut-t/BTButton/master/Screenshots/preview.png"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Borut Tomažin" => "borut.tomazin@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/borut-t/BTButton.git", :tag => "1.0.0" }
  s.source_files = 'BTButton'
  s.frameworks   = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
