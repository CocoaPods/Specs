Pod::Spec.new do |s|

# Root specification

  s.name     = "Dropbox-OSX-SDK"
  s.version  = "1.3.10"
  s.summary  = "The Dropbox SDK for OS X."
  s.homepage = "https://www.dropbox.com/developers/reference/sdk"
  s.license  = { :type => "Copyright", :file => "dropbox-osx-sdk-#{s.version}/LICENSE" }
  s.author   = "Dropbox"
  s.source   = { :http => "https://www.dropbox.com/static/developers/dropbox-osx-sdk-#{s.version}.zip" }

# Platform

  s.platform = :osx

# Build settings

  s.requires_arc = false
  s.framework    = "Security"
  s.xcconfig     = { "OTHER_LDFLAGS" => "-ObjC" }
  s.header_dir   = "DropboxOSX"

# File patterns

  s.source_files         = "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/*.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropboxSDK/*.h",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/JSON/*.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/MPOAuth/*.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/MPOAuth/Crypto/DBBase64Transcoder.c"
  s.public_header_files  = "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropboxSDK/*.h"
  s.private_header_files = "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropboxSDK/DBKeychain.h"
  s.exclude_files        = "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DBConnectController.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DBKeychain-iOS.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DBSession+iOS.m",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropBoxSDK/DBConnectController.h",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropBoxSDK/DBSession+iOS.h",
                           "dropbox-osx-sdk-#{s.version}/DropboxSDK/Classes/DropBoxSDK/DropboxSDK.h"

end
