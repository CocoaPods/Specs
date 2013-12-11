Pod::Spec.new do |s|
  s.name         = "AdjustIO"
  s.version      = "2.0.1"
  s.summary      = "This is the iOS SDK of AdjustIo. You can read more about it at http://adjust.io."
  s.homepage     = "http://adjust.io"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "Christian Wellenbrock" => "welle@adeven.com" }
  s.source       = { :git => "https://github.com/adeven/adjust_ios_sdk.git", :tag => "v2.0.1" }
  s.platform     = :ios, '4.3'
  s.framework    = 'AdSupport', 'SystemConfiguration'
  s.source_files = 'AdjustIo/*.{h,m}', 'AdjustIo/AIAdditions/*.{h,m}'
  s.requires_arc = true
end