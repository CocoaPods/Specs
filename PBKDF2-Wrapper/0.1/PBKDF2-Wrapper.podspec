Pod::Spec.new do |s|
  s.name             = "PBKDF2-Wrapper"
  s.version          = "0.1"
  s.summary          = "An Objective-C interface for the PBKDF2 implementation in CommonCrypto."
  s.description      = "PBKDF2-Wrapper provides a very simple Objective-C interface for the CommonCrypto implementation of the PBKDF2 algorithm."
  s.homepage         = "https://github.com/joeymeyer/PBKDF2-Wrapper"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Joey Meyer" => "jmeyer41@gmail.com" }
  s.social_media_url = "http://twitter.com/joey_meyer"
  s.platform         = :ios, "5.0"
  s.source           = { :git => "https://github.com/joeymeyer/PBKDF2-Wrapper.git", :tag => "v0.1" }
  s.source_files     = "PBKDF2-Wrapper/*.{h,m}"
  s.requires_arc     = true
end
