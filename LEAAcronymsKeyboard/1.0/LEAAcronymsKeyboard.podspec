Pod::Spec.new do |s|
  s.name         = "LEAAcronymsKeyboard"
  s.version      = "1.0"
  s.summary      = "Custom keyboard with most popular english acronyms"
  s.homepage     = "https://github.com/HelenaL/LEAAcronymsKeyboard.git"
  s.license      = 'MIT'
  s.author       = { "Elena Lagereva" => "lagereva.ea@gmail.com" }
  s.source       = { :git => "https://github.com/HelenaL/LEAAcronymsKeyboard.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'LEAAcronymsKeyboard/*.{h,m}'
  s.resources    = 'LEAAcronymsKeyboard/*.bundle'
  s.requires_arc = true
end
