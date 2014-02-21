Pod::Spec.new do |s|
  s.name         = "JSDecoupledAppDelegate"
  s.version      = "1.0.0"
  s.summary      = "UIApplicationDelegate class that separates the different responsibilities into more more reusable classes."
  s.homepage     = "https://github.com/JaviSoto/JSDecoupledAppDelegate"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Javier Soto" => "ios@javisoto.es" }
  
  s.source       = { :git => "https://github.com/JaviSoto/JSDecoupledAppDelegate.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'JSDecoupledAppDelegate/*.{h,m}'
  s.requires_arc = true
end
