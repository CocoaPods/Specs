Pod::Spec.new do |s|
  s.name         = "LocationHelper"
  s.version      = "0.0.1"
  s.summary      = "Its singleton class for core location."
  s.homepage     = "https://github.com/Jennis/LocationHelper"
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LocationHelperExample/License.txt' }
  s.author       = { "Jennis" => "jennis.myfirstmobileapp@gmail.com" }
  s.source       = { :git => "https://github.com/Jennis/LocationHelper.git", :commit => "0be2ee4928d6fe8f88f89942ceec22b653248c86" }
  s.platform     = :ios, '5.0'
  s.source_files = 'LocationHelperExample/LocationHelper/*.{h,m}'
  s.framework  	  = 'CoreLocation'
  s.requires_arc = true
end
