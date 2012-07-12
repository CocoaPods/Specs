Pod::Spec.new do |s|
  s.name         = "Dropbox-iOS-SDK"
  s.version      = "1.2.3"
  s.summary      = "The Dropbox SDK for iOS."
  s.homepage     = "https://www.dropbox.com/developers/reference/sdk"
  s.author       = 'Dropbox'
  s.source       = { :http => "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.2.3.zip" }
  s.platform     = :ios
  s.source_files = 'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/Base64Transcoder.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBAccountInfo.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBCuDeltaEntry.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBDefines.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBDeltaEntry.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBError.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBJSON.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBJsonBase.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBJsonParser.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBJsonWriter.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBLog.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBMetadata.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBQuota.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBRequest.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBRestClient+Photos.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBRestClient.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBSession+iOS.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DBSession.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/DropboxSDK.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPDebug.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuth.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthAPI.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthAPIRequestLoader.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthAuthenticationMethod.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthAuthenticationMethodOAuth.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthConnection.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthCredentialConcreteStore+KeychainAdditions.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthCredentialConcreteStore.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthCredentialStore.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthParameterFactory.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthSignatureParameter.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthURLRequest.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPOAuthURLResponse.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/MPURLRequestParameter.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSDictionary+Dropbox.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSObject+DBJSON.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSString+DBJSON.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSString+Dropbox.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSString+URLEscapingAdditions.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSURL+MPURLParameterAdditions.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/NSURLResponse+Encoding.h',
    'dropbox-ios-sdk-1.2.3/DropboxSDK.framework/Headers/UIAlertView+Dropbox.h'
  
  s.license      = { :type => 'Copyright', :file => 'dropbox-ios-sdk-1.2.3/LICENSE' }
  s.frameworks = 'Security', 'QuartzCore', 'DropboxSDK'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/DropboxSDK.framework/Headers/*"' }
end
