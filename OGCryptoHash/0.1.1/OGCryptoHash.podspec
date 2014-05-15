Pod::Spec.new do |s|
  s.name         = "OGCryptoHash"
  s.version      = "0.1.1"
  s.summary      = "Wrapper around CommonCrypto hash functions, MD5, SHA1, SHA224, SHA256, SHA384, and SHA512."
  s.homepage     = "https://github.com/OrangeGroove/OGCryptoHash"
  s.license      = { :type => "MIT" }
  s.authors      = { "Jesper" => "jesper@orangegroove.net" }
  s.source       = { :git => "https://github.com/OrangeGroove/OGCryptoHash.git", :tag => s.version.to_s }
  s.platform     = :ios, "7.0"
  s.source_files = "OGCryptoHash"
  s.framework    = "CommonCrypto"
  s.requires_arc = true
end
