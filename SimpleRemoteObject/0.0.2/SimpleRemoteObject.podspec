#
# Be sure to run `pod spec lint SimpleRemoteObject.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "SimpleRemoteObject"
  s.version      = "0.0.2"
  s.summary      = "SimpleRemoteObject is a simple Objectie-C library that can create your classes' instance from server-side JSON text."
  s.homepage     = "https://github.com/halsk/SimpleRemoteObject"
  s.author       = { "Hal Seki" => "hal@georepublic.co.jp" }
  s.source       = { :git => "http://github.com/halsk/SimpleRemoteObject.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.1'
  s.source_files = 'SimpleRemoteObject/classes/**/*.{h,m}'
  s.dependency 'AFNetworking', '>= 1.0.0'
end
