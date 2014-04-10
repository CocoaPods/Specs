Pod::Spec.new do |s|
  s.name         = "CJString"
  s.version      = "1.0"
  s.summary      = "NSString category divers helpers."
  s.homepage     = "https://github.com/batosai/CJString"
  s.license      = 'MIT'
  s.author       = { "Jeremy Chaufourier" => "jeremy@opsone.net" }
  s.source       = { :git => "https://github.com/batosai/CJString.git", :tag => "1.0" }
  s.platform     = :ios, '2.0'
  s.source_files = 'CJString'
  s.frameworks   = 'Foundation'
  s.requires_arc = false
end