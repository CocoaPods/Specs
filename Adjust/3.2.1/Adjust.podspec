Pod::Spec.new do |s|
  s.name           = "Adjust"
  s.version        = "3.2.1"
  s.summary        = "This is the iOS SDK of Adjust. You can read more about it at http://adjust.io."
  s.homepage       = "http://adjust.io"
  s.license        = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author         = { "Christian Wellenbrock" => "welle@adjust.com" }
  s.source         = { :git => "https://github.com/adeven/adjust_ios_sdk.git", :tag => "v3.2.1" }
  s.platform       = :ios, '4.3'
  s.framework      = 'SystemConfiguration'
  s.weak_framework = 'AdSupport'
  s.source_files   = 'Adjust/*.{h,m}', 'Adjust/AIAdditions/*.{h,m}'
  s.requires_arc   = true
end