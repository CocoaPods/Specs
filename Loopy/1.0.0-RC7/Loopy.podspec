Pod::Spec.new do |s|
  s.name         = "Loopy"
  s.platform     = :ios, '6.1'
  s.version      = "1.0.0-RC7"
  s.summary      = "iOS Library for the Loopy Social Analytics Platform."
  s.description  = "Allows iOS applications to interact with the Loopy API to provide rich sharing analytics."
  s.homepage     = "https://github.com/socialize/loopy-ios"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "David Jedeikin" => "djedeikin@sharethis.com" }
  s.dependency     'AFNetworking'
  s.source       = { :git => "https://github.com/socialize/loopy-ios.git", :tag => "1.0.0-RC7" }
  s.source_files = 'Loopy/**/*.{h,m}'
  s.resources    = 'Loopy/Resources/*.png','Loopy/LoopyApiInfo.plist'
  s.requires_arc = true
 end
