Pod::Spec.new do |s|
  s.name             = "EPSUIFactory"
  s.version          = "1.0.0"
  s.summary          = "A class that provides factory methods for UIKit control set up in common ways."

  s.homepage         = "https://github.com/ElectricPeelSoftware/EPSUIFactory"
  s.license          = 'MIT'
  s.author           = { "Peter Stuart" => "peter@electricpeelsoftware.com" }
  s.source           = { :git => "https://github.com/ElectricPeelSoftware/EPSUIFactory.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/*.h'
end
