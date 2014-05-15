Pod::Spec.new do |s|
  s.name         = "KVLibrary"
  s.version      = "0.0.2"
  s.summary      = "Collection of handy classes from Koolistov Pte. Ltd."
  s.homepage     = "https://github.com/Koolistov/KVLibrary"
  s.documentation_url = "http://koolistov.github.io/KVLibrary/"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Johan Kool" => "johan@koolistov.net" }
  s.platform     = :ios
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/Koolistov/KVLibrary.git", :tag => s.version.to_s }
  s.public_header_files = 'Classes/**/*.h'
  s.source_files = 'Classes/**/*.{h,m}'
  s.requires_arc = true
end