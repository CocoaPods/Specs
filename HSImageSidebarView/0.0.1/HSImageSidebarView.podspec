Pod::Spec.new do |s|
  s.name         = "HSImageSidebarView"
  s.version      = "0.0.1"
  s.summary      = "A view based on the sidebar in Apple's Keynote app for iPad."
  s.homepage     = "https://github.com/bjhomer/HSImageSidebarView"
  s.author       = { "BJ Homer " => "bjhomer@gmail.com" }
  s.license      = { :type => 'MIT' }
  s.source       = { :git => "https://github.com/bjhomer/HSImageSidebarView.git", :commit => "04ccc9f43e0e28a1bd15b48798362ddb6d5d2ff7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'HSImageSidebarView/*.{h,m}'
  s.framework  	 = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
