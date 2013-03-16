Pod::Spec.new do |s|
  s.name         = "ChromaHash"
  s.version      = "1.0a"
  s.summary      = "A port of Matt Thompsons ChromaHash JS secure password field."
  s.homepage     = "https://github.com/zdavison/iOSChromaHash.git"
  s.license      = 'MIT'
  s.author       = { "zdavison" => "zac.developer@gmail.com" }
  s.source       = { :git => "https://github.com/zdavison/iOSChromaHash.git", :tag => "v1.0a" }
  s.source_files = 'ChromaHash/CHTextField/CHTextField.{h,m}'
  s.public_header_files = 'ChromaHash/CHTextField/CHTextField.h'
  s.requires_arc = true
  s.platform     = :ios, '5.0'
end
