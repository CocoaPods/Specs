Pod::Spec.new do |s|
  s.name         = "InAppSettings"
  s.version      = "1.0.0"
  s.license      = "MIT"
  s.summary      = "In-app display of Settings.bundle as it appears in the iPhone settings."
  s.homepage     = "https://github.com/kgn/InAppSettings"
  s.screenshots  = "https://raw.github.com/kgn/InAppSettings/master/screenshot.jpg"
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/InAppSettings.git", :tag => "v1.0.0" }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.source_files = 'InAppSettings/*.{h,m}'
end
