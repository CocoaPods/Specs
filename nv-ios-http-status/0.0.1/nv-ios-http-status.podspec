#
# Be sure to run `pod spec lint nv-ios-http-status.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "nv-ios-http-status"
  s.version      = "0.0.1"
  s.summary      = "List of HTTP status codes as typedef enum. kHTTPStatusCodeOK, kHTTPStatusCodeNotFound, and so on.."
  s.homepage     = "https://github.com/TakahikoKawasaki/nv-ios-http-status"
  s.license      = { :type => 'Apache' }
  s.author       = 'Takahiko Kawasaki'
  s.source       = { :git => "https://github.com/TakahikoKawasaki/nv-ios-http-status.git", :commit => "9d90ccc77a70a573d92a68c4bf0dfbebc1452456" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'nv-ios-http-status/*.{h,m}'
end
