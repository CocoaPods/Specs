Pod::Spec.new do |s|
  s.name         = "CommonCrypto"
  s.version      = "1.0"
  s.summary      = "A simple cryptographic tool."
  s.description  = <<-DESC
  This implements a category on NSData for performing digest, HMAC, and cryptographic operations on the contents of the receiver, all of which are based on the CommonCrypto C API.
                     DESC
  s.homepage     = "https://github.com/AlanQuatermain/aqtoolkit"
  s.license      = 'MIT'
  s.author       = { "Jim Dovey" => "jimdovey@mac.com" }
  s.source       = { :git => "https://github.com/EduPad/CommonCrypto.git", :tag => "1.0" }
  s.source_files = 'NSData+CommonCrypto.{h,m}'
  s.public_header_files = '*.h'
end
