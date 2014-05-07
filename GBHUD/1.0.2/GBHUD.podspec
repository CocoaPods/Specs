Pod::Spec.new do |s|
  s.name         = "GBHUD"
  s.version      = "1.0.2"
  s.source       = { :git => "https://github.com/lmirosevic/GBHUD.git", :tag => "1.0.2" }
  s.summary      = "Lightweight HUD (heads up display) for quick transient modals in iOS & OSX apps."
  s.homepage     = "https://github.com/lmirosevic/GBHUD"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Luka Mirosevic" => "luka@goonbee.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files  = 'GBHUD'
  s.osx.exclude_files = 'GBHUD-Interface-iOS.h'
  s.ios.exclude_files = 'GBHUD-Interface-OSX.h'
  s.frameworks = 'QuartzCore', 'CoreGraphics'

  s.ios.resource_bundle = { 'GBHUDResources-iOS' => 'GBHUD/Resources/*' }
  s.osx.resource_bundle = { 'GBHUDResources-OSX' => 'GBHUD/Resources/*' }

  s.requires_arc = true
end
