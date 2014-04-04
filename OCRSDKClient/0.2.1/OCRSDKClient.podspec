Pod::Spec.new do |s|
  s.name         = "OCRSDKClient"
  s.version      = "0.2.1"
  s.summary      = "An AFHTTPClient subclass for interacting with the ABBYY Cloud OCR SDK webservice API for iOS."
  s.homepage     = "https://github.com/stel/OCRSDKClient"
  s.license      = "MIT"
  s.author       = { "Dmitry Obukhov" => "stel2k@gmail.com" }
  s.source       = { :git => "https://github.com/stel/OCRSDKClient.git", :tag => "0.2.1" }
  s.platform     = :ios, "5.0"
  s.source_files = "OCRSDKClient/*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking", "1.3.1"
  s.dependency "XMLDictionary", "1.2.2"
end
