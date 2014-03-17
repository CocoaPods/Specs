Pod::Spec.new do |s|
  s.name         = "sonos-objc"
  s.version      = "0.1.1"
  s.description      = <<-EOL
    The aim of this library is to create a simple to use, yet useful API to control Sonos Devices via SOAP. It depends on AFNetworking (iOS and OS X) and XMLReader.h/m (iOS and OS X)
  EOL
  s.summary  = "A simple Objective-C API for controlling Sonos Devices."
  s.homepage     = "https://github.com/n1mda/sonos-objc"
  s.license      = 'MIT'
  s.author       = { "n1mda" => "axel@appreviation.se" }
  s.source       = { :git => "https://github.com/n1mda/sonos-objc.git", :tag => s.version.to_s }

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'sonos-objc/**/*.{h,m}'

  s.public_header_files = 'sonos-objc/**/*.h'
  s.dependency 'AFNetworking', '2.0.3'
  s.dependency 'CocoaAsyncSocket', '7.3.3'
end

