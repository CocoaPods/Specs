Pod::Spec.new do |s|
  s.name         = "LEColorPicker"
  s.version      = "1.0.2"
  s.summary      = "A Cocoa-Touch system for iOS to get a color scheme in function of an image, like iTunes 11 does."
  s.homepage     = "https://github.com/luisespinoza/LEColorPicker"
  s.license      = { :type => 'MIT', :file => "LICENSE.markdown"}
  s.author       = { "Luis Enrique Espinoza Severino" => "luis.espinoza.severino@gmail.com" }
  s.source       = { :git => "https://github.com/luisespinoza/LEColorPicker.git", :tag => "1.0.2" }
  s.platform     = :ios
  s.source_files = 'LEColorPicker'
  s.requires_arc = true
end
