Pod::Spec.new do |s|
  s.name         = "JsonLite"
  s.version      = "1.1.1"
  s.summary      = "High performance and low memory footprint JSON parser for mobile/embedded systems"
  s.homepage     = "https://github.com/amamchur/jsonlite"
  s.license      = "Apache License, Version 2.0"
  s.author       = { "Andrii Mamchur" => "andrii.mamchur@gmail.com" }
  s.source       = { :git => "https://github.com/amamchur/jsonlite.git", :tag => "v1.1.1" }
  s.source_files  = 'amalgamated/jsonlite/*.{h,c}', 'objc/*.{h,m}'
  s.public_header_files = "amalgamated/jsonlite/*.h", "objc/*.h"
  s.framework  = 'Foundation'
<<<<<<< HEAD
=======
  s.requires_arc = false
>>>>>>> ca6e4d84f0b8f003b9e97d7b65545c598bc1409b
end
