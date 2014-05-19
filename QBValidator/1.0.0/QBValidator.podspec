Pod::Spec.new do |s|
  s.name         = "QBValidator"
  s.version      = "1.0.0"
  s.summary      = "A library for validating values easily."
  s.homepage     = "https://github.com/questbeat/QBValidator"
  s.license      = 'MIT'
  s.author       = { "questbeat" => "questbeat@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/questbeat/QBValidator.git", :tag => "1.0.0" }
  s.source_files = 'QBValidator', 'QBValidator/**/*.{h,m}'
  s.resources    = "QBValidator/Resources/*.lproj"
  s.requires_arc = true
end

