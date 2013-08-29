Pod::Spec.new do |s|
  s.name         = "EGYWebViewController"
  s.version      = "1.0.1"
  s.summary      = "In-App Browser for iOS Apps Support UIActivity."
  s.homepage     = "http://iMokhles.com/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "iMokhles" => "mokhleshussien@aol.com" }

  s.source       = { :git => "https://github.com/iMokhles/EGYWebViewController.git", :tag => 'v1.0.1' }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source_files = "EGYWebViewController/*.{h,m}", "TUSafariActivity/*.{h,m}", "MLCruxActivity/*.{h,m}", "ARChromeActivity/*.{h,m}"

  s.resource  = "EGYWebViewController/EGYWebViewController.bundle"
  s.resources = ["TUSafariActivity/*.png", "MLCruxActivity/*.png", "ARChromeActivity/*.png"]

  s.preserve_paths = "TUSafariActivity/*.lproj", "MLCruxActivity/*.lproj", "ARChromeActivity/*.lproj"

  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore'

  s.requires_arc = true
end
