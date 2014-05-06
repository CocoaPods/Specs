Pod::Spec.new do |s|
  s.name         = "OSDCrypto"
  s.version      = "1.0.0"
  s.summary      = "A small collection of hash helpers wrapping CommonCrypto."
  s.homepage     = "https://github.com/OpenSkyDev/OSDCrypto"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Skylar Schipper" => "contact@openskydev.com" }
  s.source       = { :git => "https://github.com/OpenSkyDev/OSDCrypto.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"
end
