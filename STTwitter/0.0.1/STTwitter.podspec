Pod::Spec.new do |s|
  s.name         = "STTwitter"
  s.version      = "0.0.1"
  s.summary      = "A lightweight Objective-C wrapper for Twitter's REST API 1.1."
  s.homepage     = "https://github.com/nst/STTwitter"
  
  s.license      = {
    :type => 'New BSD',
    :text => <<-LICENSE
    Copyright (c) 2012 Nicolas Seriot. All rights reserved.
    LICENSE
  }

 s.authors       = 'Nicolas Seriot', 'Frank Dowsett', 'xnyhps'
 s.source       = { :git => "https://github.com/nst/STTwitter.git", :tag => '0.0.1' }


  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
 
  s.source_files = 'STTwitter/*.{h,m}', 'STTwitter/Vendor/*.{h,m}'

  s.ios.frameworks  = 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit'
  s.requires_arc = false
end