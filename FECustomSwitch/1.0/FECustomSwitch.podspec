Pod::Spec.new do |s|
  s.name         = "FECustomSwitch"
  s.version      = "1.0"
  s.summary      = "Custom implementation for UISwitch"
  s.homepage     = "https://github.com/NSCabezon/FECustomSwitch"
  s.license      = 'MIT'
  s.author       = { "Ivan Cabezon" => "nscabezon@gmail.com" }
  s.source       = { :git => "https://github.com/NSCabezon/FECustomSwitch.git", :tag => "1.0" }
  s.platform     = :ios
  s.source_files = 'Classes/*'
  s.requires_arc = true
  
  s.ios.deployment_target = '5.0'
end
