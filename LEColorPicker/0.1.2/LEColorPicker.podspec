Pod::Spec.new do |s|
  s.name         = "LEColorPicker"
  s.version      = "0.1.2"
  s.summary      = "A Cocoa-Touch system for iOS to get a color scheme in function of an image, like iTunes 11 does."
  s.homepage     = "https://github.com/luisespinoza/LEColorPicker"
  s.license      = 'MIT'
  s.author       = { "Luis Enrique Espinoza Severino" => "luis.espinoza.severino@gmail.com" }
  s.source       = { :git => "https://github.com/luisespinoza/LEColorPicker.git", :tag => "0.1.2" }
  s.platform     = :ios
  s.source_files = 'LEColorPicker'
  s.requires_arc = true
end
