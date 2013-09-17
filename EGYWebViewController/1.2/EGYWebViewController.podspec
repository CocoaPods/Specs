
Pod::Spec.new do |s|

  s.name         = "EGYWebViewController"
  s.version      = "1.2"
  s.summary      = "In-App Browser for iOS Apps Support UIActivity."
  s.homepage     = "https://github.com/iMokhles/EGYWebViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }

  s.author       = { "Mokhlas Hussein" => "Mokhleshussien@aol.com" }
  s.platform     = :ios, '6.0'

  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/iMokhles/EGYWebViewController.git", :tag => "1.2" }
  s.source_files  = "EGYWebViewController/*.{h,m}", "TUSafariActivity/*.{h,m}", "MLCruxActivity/*.{h,m}", "ARChromeActivity/*.{h,m}"

  s.resource  = "EGYWebViewController/EGYWebViewController.bundle"
  s.resources = ["TUSafariActivity/*.png", "MLCruxActivity/*.png", "ARChromeActivity/*.png"]

  s.preserve_paths = "TUSafariActivity/*.lproj", "MLCruxActivity/*.lproj", "ARChromeActivity/*.lproj"

  s.frameworks = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true

end
