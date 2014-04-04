Pod::Spec.new do |s|
  s.name         = "DKPassword"
  s.version      = "0.0.1"
  s.summary      = "Simple password strength checker"
  s.description  = "Simple password strength checker that works on Mac and iOS"
  s.homepage     = "https://github.com/masterrr/DKPassword"
  s.license      = 'MIT'
  s.author       = { "Dmitry Kurilo" => "me@masterrr.name" }
  s.source       = { :git => "https://github.com/masterrr/DKPassword.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'DKPassword/*.{h,m}'
end
