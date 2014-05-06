Pod::Spec.new do |s|
  s.name         = "NBSlideUpView"
  s.version      = "1.0"
  s.summary      = "A drop-in modal view that animates on and off the screen to display information"
  s.homepage     = "https://github.com/neerajbaid/NBSlideUpView/"
  s.license      = { :type => 'MIT', :text => 'Copyright 2014. Neeraj Baid. This library is distributed under the terms of the MIT/X11.' }
  s.author             = { "Neeraj Baid" => "wdaareg@gmail.com" }
  s.social_media_url = "http://twitter.com/2neeraj"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/neerajbaid/NBSlideUpView.git", :tag => "1.0"}
  s.source_files  = 'NBSlideUpView/*.{h,m}'
  s.resource  = "NBSlideUpView/close.png"
  s.requires_arc = true
end
