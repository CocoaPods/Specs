Pod::Spec.new do |s|
  s.name         = "ORSSerialPort"
  s.version      = "1.0.0"
  s.summary      = "Set of Objective-C classes useful for communicating with external devices through a serial port (most commonly RS-232)."
  s.description  = "A simple, Cocoa-like set of Objective-C classes useful for programmers writing Objective-C Cocoa apps that must communicate with external devices through a serial port (most commonly RS-232)."
  s.homepage     = "https://github.com/armadsen/ORSSerialPort"
  s.license      = 'MIT'
  s.author       = { "Andrew Madsen" => "andrew@openreelsoftware.com" }
  s.source       = { :git => 'https://github.com/armadsen/ORSSerialPort.git', :tag => s.version.to_s }
  s.platform    = :osx
  s.frameworks  = 'IOKit'
  s.source_files = 'Source/**/*.{h,m}'
  s.requires_arc = true
end
