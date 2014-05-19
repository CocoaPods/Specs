Pod::Spec.new do |s|
  s.name             = "MTOperator"
  s.version          = "0.2.0"
  s.summary          = "An abstract implementation of generic operator."
  s.description      = <<-DESC
An abstract implementation of generic operator.

* Start and stop.
* Setting up and tearing down stages with optional timeout 
* Child operators
DESC
  s.homepage         = "https://github.com/mintech/MTOperator"
  s.license          = 'MIT'
  s.author           = { "Sungwook Yoon" => "y94@mintech.kr" }
  s.source           = { :git => "https://github.com/mintech/MTOperator.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.5'
  s.requires_arc = false

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/MTOperator.h'
end
