Pod::Spec.new do |s|
  s.name         = "FDStatusBarNotifierView"
  s.version      = "0.1.0"
  s.summary      = "FDStatusBarNotifier is a UIView subclass that lets you display notifications using the space in which the status bar resides."
  s.homepage     = "https://github.com/frankdilo/FDStatusBarNotifierView"
  s.author 		 = { "Francesco Di Lorenzo" => "fradilorenzo92@gmail.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.source       = { :git => "https://github.com/frankdilo/FDStatusBarNotifierView.git", :tag => "v0.1.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'FDStatusBarNotifierView/*.{h,m}'
  s.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'

  s.requires_arc = true
end
