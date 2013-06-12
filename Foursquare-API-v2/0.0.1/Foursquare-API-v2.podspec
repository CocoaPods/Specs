Pod::Spec.new do |s|
  s.name         = "Foursquare-API-v2"
  s.version      = "0.0.1"
  s.summary      = "Foursquare API v2 For iOS."
  s.homepage     = "https://github.com/Constantine-Fry/Foursquare-API-v2"

  s.license      = 'Unspecified'
  s.author       = { "Constantine Fry" => "constantine.fry@gmail.com" }
  
  s.source       = { :git => "https://github.com/Constantine-Fry/Foursquare-API-v2.git", :commit => "b90d86b88bf8a164ffd45b80eff279b7ec1c828f" }

  s.platform     = :ios, '5.0'

  s.source_files = 'Classes', 'Foursquare2/**/*.{h,m}'

  s.requires_arc = true
end
