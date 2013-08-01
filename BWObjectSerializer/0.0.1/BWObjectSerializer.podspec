Pod::Spec.new do |s|
  s.name         = "BWObjectSerializer"
  s.version      = "0.0.1"
  s.summary      = "Small library that transform an object into a dictionary that can be send to a web service."
  s.homepage     = "https://github.com/brunow/BWObjectSerializer"

  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Bruno Wernimont" => "email@address.com" }
  s.source       = { :git => "https://github.com/brunow/BWObjectSerializer.git", :commit => "b1f528ee0089bde8bb6e42206270180b27c7b59a" }
  s.source_files = 'BWObjectSerializer', 'BWObjectSerializer/*.{h,m}'
  s.requires_arc = true
end
