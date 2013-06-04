Pod::Spec.new do |s|
  s.name         = "AMSlideOutController"
  s.version      = "1.1.3"
  s.summary      = "SlideOut Navigation Controller for iOS. Fully customizable."
  s.homepage     = "https://github.com/andreamazz/SlideOutNavigation"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/SlideOutNavigation.git", :tag => 'v1.1.3' }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMSlideOut', '*.{h,m}'
  s.resources    = "AMSlideOut/*.png"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
