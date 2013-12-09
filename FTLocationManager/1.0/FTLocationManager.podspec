Pod::Spec.new do |s|

  s.name         = "FTLocationManager"
  s.version      = "1.0"
  s.summary      = "Utility class for simple block-based getting of current user's location on iOS."
  s.homepage     = "https://github.com/FuerteInternational/FTLocationManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fuerte International" => "open-source@fuerteint.com" }
  s.platform     = :ios, '5.0'
  s.source       = {
  	:git => "https://github.com/FuerteInternational/FTLocationManager.git",
  	:tag => "v1.0"
  }
  s.source_files  = 'FTLocationManager/*.{h,m}'
  s.framework  = 'CoreLocation'
  s.requires_arc = true

end
