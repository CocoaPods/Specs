Pod::Spec.new do |s|

  s.name         = "SLMFramework"
  s.version      = "0.0.1"
  s.summary      = "My frequently used functions and methods."
  s.description  = "In order to reduce the possibility of duplication of code to write, so I Gather some common functions and methods together."
  s.homepage     = "https://github.com/solomon-bobo/SLMFramework"
  s.license      = "MIT"
  s.authors      = { "solomon" => "solomon.bobo.su@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/solomon-bobo/SLMFramework.git", :tag => "0.0.1" }
  s.source_files = "SLMFramework.h", "Foundation+SLMFramework/**/*.{h,m}", "FunctionsAndMethods/**/*.{h,m}", "RequestAndResponse/**/*.{h,m}", "UIKit+SLMFramework/**/*.{h,m}"
  s.frameworks   = "Foundation", "UIKit", "CommonCrypto", "CoreGraphics"
end