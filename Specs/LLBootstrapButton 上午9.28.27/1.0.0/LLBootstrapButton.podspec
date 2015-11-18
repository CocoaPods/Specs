Pod::Spec.new do |s|
  s.name         = "LLBootstrapButton"
  s.version      = "1.0.0"
  s.summary      = "The easiest way to use LLBootstrapButton."
  s.homepage     = "https://github.com/lilei644/LLBootstrapButton"
  s.license      = "MIT"
  s.author       = { "lilei644" => "2111068007@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/lilei644/LLBootstrapButton.git", :tag => "1.0.0" }
  s.source_files  = "LLBootstrap/*.{h,m}"
  s.resources  = "LLBootstrap/LLBootstrapFont.bundle"
  s.requires_arc = true
  s.framework = "UIKit","CoreText"
end
