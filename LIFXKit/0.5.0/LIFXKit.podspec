Pod::Spec.new do |s|
  s.name         = "LIFXKit"
  s.version      = "0.5.0"
  
  s.summary      = "LIFXKit is the LIFX SDK for Objective-C."
  s.description  = <<-DESC
                   LIFXKit lets you control your LIFX lights from iOS. OS X support is coming soon.
                   DESC

  s.homepage     = "http://github.com/LIFX/LIFXKit/"
  s.license      = 'MIT'
  s.author       = { "Nick Forge" => "nick@nickforge.com" }
  
  s.platform     = :ios, '6.0'
  
  s.source       = { :git => "https://github.com/LIFX/LIFXKit.git", :tag => "v0.5.0" }
  
  s.source_files  = 'LIFXKit/Classes/*.{h,m}', 'LIFXKit/Extensions/**/*.{h,m}', 'LIFXKit/CocoaAsyncSocket/GCD/*.{h,m}', 'LIFXKit/LIFXKit.h'
  s.public_header_files = 'LIFXKit/LIFXKit.h', 'LIFXKit/Classes/LFX{Client,NetworkContext,Light,LightCollection,TaggedLightCollection,Types,HSBKColor,Target}.h'

  s.frameworks    = 'SystemConfiguration'
  s.libraries     = 'z'
  s.requires_arc = true
  s.dependency 'CocoaLumberjack', '~> 1.6'
end
