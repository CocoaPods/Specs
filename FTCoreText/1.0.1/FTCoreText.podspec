Pod::Spec.new do |s|

  s.name         = "FTCoreText"
  s.version      = "1.0.1"
  s.summary      = "UIView subclass for rendering static content with CoreText using Objective-C interface and highly customisable markup syntax."
  s.homepage     = "https://github.com/FuerteInternational/FTCoreText"
  s.screenshots  = "https://raw.github.com/FuerteInternational/FTCoreText/documentation/screenshots/ftcoretext-screenshot-1.png", "https://raw.github.com/FuerteInternational/FTCoreText/documentation/screenshots/ftcoretext-screenshot-1.png", "https://raw.github.com/FuerteInternational/FTCoreText/documentation/screenshots/ftcoretext-screenshot-3.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Fuerte International" => "open-source@fuerteint.com" }
  s.platform     = :ios, '3.2'
  s.source       = {
  	:git => "https://github.com/FuerteInternational/FTCoreText.git",
  	:tag => s.version.to_s
  }
  s.source_files  = 'FTCoreText/*.{h,m}'
  s.framework  = 'CoreText'
  s.requires_arc = true

end
