Pod::Spec.new do |s|
  s.name         = "EXiLE"
  s.version      = "1.0.0"
  s.summary      = "Easy Xib Localization Entity."
  s.homepage     = "https://github.com/barrettj/EXiLE"
  s.license      = 'MIT'
  s.authors      = { "Barrett Jacobsen" => "admin@barrettj.com" }
  s.source       = { :git => "https://github.com/barrettj/EXiLE.git", :tag => "1.0.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'EXiLE'
  s.requires_arc = false
end
