Pod::Spec.new do |s|

  s.name         = "SpinningDiskView"
  s.version      = "0.0.1"
  s.summary      = "Disk is the romance of the 20 century."
  s.homepage     = "https://github.com/saiday/SpinningDiskView"
  s.license      = 'MIT'
  s.author             = { "saiday" => "feocms@gmail.com" }
  s.social_media_url = "http://twitter.com/saiday"
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/saiday/SpinningDiskView.git", :tag => "0.0.1" }
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics' 
  s.requires_arc = true

end
