Pod::Spec.new do |s|
  s.name         = "MBHMAC"
  s.version      = "0.0.1"
  s.summary      = "HMAC additions for Objective-C NSString class."
  s.homepage     = "https://github.com/mborsten/MBHMAC"
  s.license      = 'MIT'
  s.author       = { "Marcel Borsten" => "mborsten@gmail.com" }
  s.source       = { :git => "https://github.com/mborsten/MBHMAC.git", :tag => "v0.0.1" }
  s.source_files = 'MBHMAC/*.{h,m}'
  s.requires_arc = true
end
