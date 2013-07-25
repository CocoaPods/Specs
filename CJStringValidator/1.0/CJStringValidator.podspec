Pod::Spec.new do |s|
  s.name         = "CJStringValidator"
  s.version      = "1.0"
  s.summary      = "NSString category to help the validate formate string."
  s.homepage     = "https://github.com/batosai/CJStringValidator"
  s.license      = 'MIT'
  s.author       = { "Jeremy Chaufourier" => "jeremy@opsone.net" }
  s.source       = { :git => "https://github.com/batosai/CJStringValidator.git", :tag => "1.0" }
  s.platform     = :ios, '2.0'
  s.source_files = 'CJStringValidator'
  s.frameworks   = 'Foundation'
  s.requires_arc = false
end