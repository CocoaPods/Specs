Pod::Spec.new do |s|
  s.name         = "MVDribbbleKit"
  s.version      = "0.0.5"
  s.summary      = "A modern Objective-C wrapper for the Dribbble API."

  s.description  = <<-DESC
                   MVDribbbleKit is a modern and simple Objective-C wrapper 
                   for the official [Dribbble API](https://dribbble.com/api).
                   DESC

  s.homepage     = "https://github.com/marcelvoss/MVDribbbleKit"
  s.license      = { :type => "MIT", :file => "LICENSE.md" }
  s.author             = { "Marcel Voss" => "hello@marcelvoss.com" }
  s.social_media_url   = "http://twitter.com/CocoaMarcel"
  s.source       = { :git => "https://github.com/marcelvoss/MVDribbbleKit.git", :tag => "0.0.5" }
  
  s.source_files  = "MVDribbbleKit", "MVDribbbleKit/**/*.{h,m}"
  s.platform     = :ios, '7.0'

  s.framework  = "Foundation"
  s.requires_arc = true
end
