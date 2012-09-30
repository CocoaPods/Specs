Pod::Spec.new do |s|
  s.name         = "ORSSerialPort"
  s.version      = "0.0.1"
  s.summary      = "A simple, Cocoa-like set of Objective-C classes useful for programmers writing Objective-C Cocoa apps that must communicate with external devices through a serial port (most commonly RS-232)."
  s.homepage     = "https://github.com/armadsen/ORSSerialPort"
  s.license      = 'MIT'
  s.author       = { "Andrew Madsen" => "andrew@openreelsoftware.com" }
  s.source       = { :git => 'https://github.com/armadsen/ORSSerialPort.git', :commit => '2582e92c062ba3e30ab4b058a814364ec91b21da' }
  s.platform    = :osx
  s.frameworks  = 'IOKit'
  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end