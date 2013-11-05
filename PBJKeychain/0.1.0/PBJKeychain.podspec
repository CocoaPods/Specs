Pod::Spec.new do |s|
  s.name         = "PBJKeychain"
  s.version      = "0.1.0"
  s.summary      = "iOS utility for manipulating the keychain"
  s.homepage     = "https://github.com/piemonte/PBJKeychain"
  s.license      = "MIT"
  s.authors      = { "Patrick Piemonte" => "piemonte@alumni.cmu.edu" }
  s.source       = { :git => "https://github.com/piemonte/PBJKeychain.git", :tag => "v0.1.0" }
  s.frameworks   = 'Foundation', 'Security'
  s.platform     = :ios, '6.0'
  s.source_files = 'Source'
end
