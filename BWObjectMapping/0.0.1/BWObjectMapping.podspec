Pod::Spec.new do |s|
  s.name         = "BWObjectMapping"
  s.version      = "0.0.1"
  s.summary      = "Small library that parse JSON and map it to any object, works with NSManagedObject."
  s.homepage     = "https://github.com/111minutes/BWObjectMapping"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Bruno Wernimont" => "" }
  s.source       = { :git => "https://github.com/111minutes/BWObjectMapping.git", :commit => "6bf733c1b9d7cb6f3f3347ef2db0a2c54b1cc15a" }
  s.platform     = :ios, '5.0'
  s.source_files = 'BWObjectMapping', 'BWObjectMapping/*.{h,m}'
  s.requires_arc = true
  
end
