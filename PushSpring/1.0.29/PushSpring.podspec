Pod::Spec.new do |s|
  s.name         = "PushSpring"
  s.version      = "1.0.29"
  s.summary      = "Send beautiful in-app messages to your users via push notifications."
  s.homepage     = "http://www.pushspring.com/"
  s.license      = { :type => 'MIT', :file => 'License.md' }
  s.author       = { "PushSpring" => "hello@pushspring.com" }
  s.source       = { :git => "https://github.com/PushSpring/PushSpringSDK-iOS.git", :tag => "1.0.29" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PushSpringSDK/**/*.{h,m}'
  s.resources    = '**/*.lproj','**/*.bundle'
  s.frameworks   = 'MessageUI'
  s.weak_frameworks   = 'Accounts', 'AdSupport', 'CoreLocation'
  s.libraries    = 'z'
  s.requires_arc = true
end
