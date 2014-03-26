Pod::Spec.new do |s|
  s.name         = "T1Autograph"
  s.version      = "1.5.5"
  s.summary      = "Simple signature capture using a built-in modal view or a view of your choice."
  s.description  = <<-DESC
				   Integrate smooth signature capture into your iOS app.
				   It's simple to use, inexpensive, and has dead easy integration with Xcode.
                   A demo application is available at the This is [T1Autograph page](http://tenonedesign.com/t1autograph.php)
                   DESC
  s.homepage     = "http://tenonedesign.com/t1autograph.php"
  s.screenshots  = "http://tenonedesign.com/media/t1autograph_demo_screenshot.png"
  s.documentation_url = "https://github.com/tenonedesign/T1Autograph/blob/master/T1Autograph.h"
  s.license      = { :type => 'commercial', :text => <<-LICENSE
      Terms and conditions are available at http://tenonedesign.com/t1autograph.php
      LICENSE
    }
  s.author             = { "Ten One Design" => "devs@tenonedesign.com" }
  s.social_media_url = "http://twitter.com/tenonedesign"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/tenonedesign/T1Autograph.git", :tag => s.version.to_s }
  s.resources = "Images/*.png"
  s.source_files = '*.{h,m}'
  s.preserve_paths = 'libT1Autograph.a'
  s.framework  = 'Foundation'
  s.library   = 'T1Autograph'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/T1Autograph' }
end
