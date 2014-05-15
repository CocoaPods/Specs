Pod::Spec.new do |s|
  s.name         = "SOZOJulianDateConverter"
  s.version      = "0.1.0"
  s.summary      = "Converts dates in the Julian calendar into NSDates for use in other calendrical systems."
  s.homepage     = "https://github.com/sozorogami/SOZOJulianDateConverter"
  s.author       = { "sozorogami" => "" }
  s.license      = { :type => 'MIT' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/sozorogami/SOZOJulianDateConverter.git", :tag => "#{s.version}" }
  s.source_files  = 'SOZOJulianDateConverter/*.{h,m}'
  s.public_header_files = 'SOZOJulianDateConverter/SOZOJulianDateConverter.h'
  s.requires_arc = true
end
