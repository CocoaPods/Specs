Pod::Spec.new do |s|
  s.name         = 'GooglePlusShareActivity'
  s.version      = '0.2.4'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'An UIActivity subclass for Sharing on Google+'
  s.homepage     = 'http://github.com/lysannschlegel/GooglePlusShareActivity'
  s.authors      = { 'Lysann Schlegel' => 'http://github.com/lysannschlegel' }
  s.source       = { :git => 'https://github.com/lysannschlegel/GooglePlusShareActivity.git', :tag => s.version.to_s }

  s.source_files = 'GooglePlusShareActivity/*.{h,m}'
  s.resources    = 'GooglePlusShareActivity/*.png'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform     = :ios, '6.0'

  googlePlusIosSdkVersion = '1.5.0'
  s.dependency 'google-plus-ios-sdk', googlePlusIosSdkVersion # XXX must use this very version to know the framework search path below :(
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => "\"$(PODS_ROOT)/google-plus-ios-sdk/google-plus-ios-sdk-#{googlePlusIosSdkVersion}\"" }
end
