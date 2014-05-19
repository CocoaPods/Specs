Pod::Spec.new do |s|

  s.name         = "miyagi"
  s.version      = "0.0.1"
  s.summary      = "Zen-like JSON <-> Object marshalling."
  s.description  = "Provides a clean, novel, friendly way to auto-marshall JSON to objects, and vice versa."
  s.homepage     = "https://github.com/zdavison/miyagi"
  s.license      = 'MIT'
  s.author       = { "@thingsdoer" => "zac.developer@gmail.com" }

  s.source       = { :git => "https://github.com/zdavison/miyagi.git", :tag => "0.0.1" }

  s.source_files  = 'Miyagi', 'Miyagi/**/*.{h,m}'

  s.public_header_files = 'Miyagi/Miyagi.h'

  s.requires_arc = true

end
