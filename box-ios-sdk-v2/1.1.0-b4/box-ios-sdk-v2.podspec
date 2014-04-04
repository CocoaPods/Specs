Pod::Spec.new do |s|

# Root specification

  s.name                  = 'box-ios-sdk-v2'
  s.version               = '1.1.0-b4'
  s.summary               = 'iOS + OS X SDK for the Box V2 API'
  s.homepage              = 'https://github.com/box/box-ios-sdk-v2'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = 'Ryan Lopopolo'
  s.source                = { :git => 'https://github.com/box/box-ios-sdk-v2.git', :tag => "v#{s.version}" }

# Platform

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

# File patterns

  s.ios.source_files      = 'BoxSDK/**/*.{h,m}'
  s.osx.source_files      = 'BoxCocoaSDK/**/*.{h,m}', 'BoxSDK/BoxLog.h', 'BoxSDK/BoxSDKConstants.{h,m}', 'BoxSDK/BoxSDKErrors.h', 'BoxSDK/Categories/*.{h,m}', 'BoxSDK/Models/*.{h,m}', 'BoxSDK/OAuth2/*.{h,m}', 'BoxSDK/Operations/*.{h,m}', 'BoxSDK/QueueManagers/*.{h,m}', 'BoxSDK/RequestBuilders/*.{h,m}', 'BoxSDK/ResourceManagers/*.{h,m}'
  s.ios.exclude_files     = 'BoxSDK/External/ISO8601DateFormatter/BoxISO8601DateFormatter.{h,m}'
  s.osx.exclude_files     = 'BoxSDK/Categories/UIIMage+BoxAdditions.{h,m}', 'BoxSDK/Categories/BoxItem+BoxAdditions.{h,m}', 'BoxSDK/External/ISO8601DateFormatter/BoxISO8601DateFormatter.{h,m}', 'BoxSDK/OAuth2/BoxAuthorizationViewController.{h,m}'

# Build settings

  s.ios.frameworks        = 'Security', 'QuartzCore'
  s.osx.framework         = 'Security'
  s.requires_arc          = true
  s.xcconfig              = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.ios.header_dir        = 'BoxSDK'
  s.osx.header_dir        = 'BoxCocoaSDK'

# Subspecs

  s.subspec 'no-arc' do |sp|
    sp.source_files	      = 'BoxSDK/External/ISO8601DateFormatter/BoxISO8601DateFormatter.{h,m}'
    sp.requires_arc	      = false
  end

end
