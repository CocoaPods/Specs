Pod::Spec.new do |s|
  s.name         = "KKProgressToolbar"
  s.version      = "0.0.1"
  s.summary      = "KKProgressToolbar displays a translucent UIToolbar with a progress indicator and some optional labels while work is carried in background."
  s.homepage     = "https://github.com/aporat/KKProgressToolbar"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Adar Porat" => "adar.porat@gmail.com" }
  s.source       = { :git => "https://github.com/aporat/KKProgressToolbar.git", :commit => "e6ccc4b1c8faba6fb2996f03d954026c3eea8f74" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KKProgressToolbar'
  s.screenshots  = [ "screenshots/ipad-1.png",
                     "screenshots/iphone-1.png" ]
  s.requires_arc = true
end
