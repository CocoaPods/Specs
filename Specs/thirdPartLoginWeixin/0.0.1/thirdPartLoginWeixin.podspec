#
# Be sure to run `pod lib lint MICommonUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "thirdPartLoginWeixin"
  s.version          = "0.0.1"
  s.summary          = "微信第三方登录."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        * thirdPartLoginWeixin framework.
                       DESC

  s.homepage         = "https://github.com/zhugext/thirdPartLoginWeixin.git"
  s.license          = 'MIT'
  s.author           = { "spirit" => "zgxt0205@sina.com" }
  s.source           = { :git => "https://github.com/zhugext/thirdPartLoginWeixin.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.resource_bundles = {
    'thirdPartLoginWeixin' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreTelephony,libc++,libsqlite3.0,libz,libWeChatSDK,SystemConfiguration'
  # s.dependency 'AFNetworking', '~> 2.3'
end
