Pod::Spec.new do |s|
  s.name         = "Verbena"
  s.version      = "0.1.0"
  s.summary      = "A collection of Core Graphics helper methods."
  s.homepage     = "https://github.com/kaishin/Verbena"
  s.screenshots  = "https://raw.github.com/kaishin/Verbena/master/screenshot.png"
  s.license      = 'BSD'
  s.author       = { "Reda Lemeden" => "reda@thoughtbot.com" }
  s.source       = { :git => "https://github.com/kaishin/Verbena.git", :tag => "v0.1.0" }
  s.platform     = :ios, '6.1'
  s.source_files = 'Verbena/Verbena/'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
end
