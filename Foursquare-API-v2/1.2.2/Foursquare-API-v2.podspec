Pod::Spec.new do |s|
  s.name         = "Foursquare-API-v2"
  s.version      = "1.2.2"
  s.summary      = "Foursquare API v2 For iOS."
  s.homepage     = "https://github.com/Constantine-Fry/Foursquare-API-v2"
  s.screenshots  = "https://raw.github.com/Constantine-Fry/Foursquare-API-v2/master/img/photo%202.PNG"
  s.license      = 'MIT'
  s.author       = { "Constantine Fry" => "constantine.fry@gmail.com" }
  s.source       = { :git => "https://github.com/Constantine-Fry/Foursquare-API-v2.git", :tag => "1.2.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Foursquare2/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.resources = 'Foursquare2/*.png', 'Foursquare2/**/*.{xib}'
  s.requires_arc = true
end
