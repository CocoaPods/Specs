Pod::Spec.new do |s|
  s.name         = "AmazeKit"
  s.version      = "0.14.0"
  s.summary      = "AmazeKit is a library for rendering beautiful images in your iOS app."
  s.homepage     = "https://github.com/detroit-labs/AmazeKit"
  s.license      = "Apache"
  s.author       = {"Jeff Kelley" => "SlaunchaMan@gmail.com"}
  s.source       = { :git => "https://github.com/detroit-labs/AmazeKit.git", :tag => "0.14.0" }
  s.source_files = "AmazeKit/AmazeKit/*.{h,m}"
  s.frameworks   = 'Foundation', 'CoreGraphics', 'ImageIO', 'QuartzCore', 'UIKit'
  s.platform     = :ios
  s.requires_arc = true
  s.documentation = {
    :appledoc => [
      '--project-company', 'Detroit Labs',
      '--company-id', 'com.detroitlabs',
      '--no-repeat-first-par',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
      '--no-search-undocumented-doc'
    ]
  }
end
