Pod::Spec.new do |s|
  s.name         = "MSPageViewController"
  s.version      = "1.0.0"
  s.summary      = "Create UIPageViewControllers using storyboards."
  s.homepage     = "https://github.com/mindsnacks/MSPageViewController"

  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Nacho Soto" => "hello@nachosoto.com" }
  
  s.source       = { :git => "https://github.com/mindsnacks/MSPageViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'MSPageViewController/Source/*.{h,m}'
  s.requires_arc = true
  s.ios.frameworks = 'UIKit', 'QuartzCore'
end