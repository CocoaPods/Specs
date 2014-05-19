Pod::Spec.new do |s|

# Root specification

  s.name                  = "box-ios-sdk-v2-metadata"
  s.version               = "0.4.0"
  s.summary               = "Metadata API plugin/wrapper for the Box API V2 iOS SDK."
  s.description           = <<-DESC
                             box-ios-sdk-v2-metadata is a plugin for the box-ios-sdk-v2
                             library that provides support for the metadata API. This API
                             is in beta and is subject to breaking changes. This library
                             may be merged into box-ios-sdk-v2 when the API is deemed
                             stable.

                             Documentation may be found on the
                             [Box developers site](https://developers.box.com/metadata-api/).
                            DESC
  s.homepage              = "https://github.com/box/box-ios-sdk-v2-metadata"
  s.license               = { :type => "Apache", :file => "LICENSE" }
  s.author                = "Ryan Lopopolo"
  s.source                = { :git => "https://github.com/box/box-ios-sdk-v2-metadata.git", :tag => "v#{s.version}" }

# Platform

  s.platform = :ios, '6.0'

# File patterns

  s.source_files        = "BoxSDKMetadata/*.{h,m}", "BoxSDKMetadata/**/*.{h,m}"
  s.public_header_files = "BoxSDKMetadata/*.h", "BoxSDKMetadata/**/*.h"

# Build settings

  s.requires_arc          = true
  s.xcconfig              = { "OTHER_LDFLAGS" => "-ObjC" }
  s.header_dir            = "BoxSDKMetadata"

# Dependencies

  s.dependency "box-ios-sdk-v2", "~> 1.2", ">= 1.2.2"

end
