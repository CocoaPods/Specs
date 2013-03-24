#
# Be sure to run `pod spec lint NetworkKit.podspec` to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "NetworkKit"
  s.version      = "1.0.0"
  s.summary      = "NetworkKit is a super simple and easy to install class for creating asynchronous requests to various websites."
  s.homepage     = "http://maxkramer.co"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "MaxKramer" => "max@maxkramer.co" }
  s.source       = { :git => "https://github.com/MaxKramer/NetworkKit.git", :tag => "v1.0.0" }
  s.platform     = :ios, '5.0'

  s.source_files = 'NetworkKit', 'NetworkKit/**/*.{h,m}'
  s.resource  = "NetworkKit/**/NetworkKitStubs.plist"
  s.frameworks = 'CFNetwork.framework', 'SystemConfiguration.framework'
 # s.requires_arc = true

  s.subspec 'arc' do |a|
    a.source_files = 'NetworkKit/**/NetworkKit.{h,m}'
    a.requires_arc = true
  end

  s.subspec 'nonarc' do |na|
    na.source_files =  'NetworkKit/**/Reachability.{h,m}'
  end

end
