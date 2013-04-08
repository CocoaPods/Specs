#
# iOS-GTLYouTube
# CocoaPods podspec
#

Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = 'iOS-GTLYouTube'
  s.version      = '0.0.1'
  s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.summary      = 'Auto-generated Google GTL library for accessing YouTube\'s new JSON API.'
  s.homepage     = 'http://github.com/brynbellomy/iOS-GTLYouTube'
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/brynbellomy/iOS-GTLYouTube.git', :tag => "v#{s.version.to_s}" }

  s.requires_arc = false

  s.public_header_files = %w[
    Services/YouTube/Generated/GTLYouTubeConstants.h
    Utilities/GTLBase64.h
    Objects/GTLBatchQuery.h
    Objects/GTLBatchResult.h
    Objects/GTLDateTime.h
    GTLDefines.h
    Objects/GTLErrorObject.h
    Utilities/GTLFramework.h
    Utilities/GTLJSONParser.h
    Objects/GTLObject.h
    Objects/GTLQuery.h
    Objects/GTLRuntimeCommon.h
    Objects/GTLService.h
    Utilities/GTLTargetNamespace.h
    Objects/GTLUploadParameters.h
    Utilities/GTLUtilities.h
    HTTPFetcher/GTMGatherInputStream.h
    HTTPFetcher/GTMHTTPFetcher.h
    HTTPFetcher/GTMHTTPFetcherLogging.h
    HTTPFetcher/GTMHTTPFetcherService.h
    HTTPFetcher/GTMHTTPFetchHistory.h
    HTTPFetcher/GTMHTTPUploadFetcher.h
    HTTPFetcher/GTMMIMEDocument.h
    OAuth2/GTMOAuth2Authentication.h
    OAuth2/GTMOAuth2SignIn.h
    OAuth2/Touch/GTMOAuth2ViewControllerTouch.h
    OAuth2/Mac/GTMOAuth2WindowController.h
    HTTPFetcher/GTMReadMonitorInputStream.h
  ]

  s.source_files = FileList['./{Services/YouTube/Generated/{*.h,GTLYouTube_Sources.m},GTLDefines.h,HTTPFetcher/GTM{GatherInputStream,HTTPFetchHistory,HTTPFetcher,HTTPFetcherLogging,HTTPFetcherService,HTTPUploadFetcher,MIMEDocument,ReadMonitorInputStream}.{h,m},OAuth2/{GTMOAuth2Authentication.{h,m},GTMOAuth2SignIn.{h,m},Touch/GTMOAuth2ViewControllerTouch.{h,m}},Objects/GTL{BatchQuery,BatchResult,DateTime,ErrorObject,Object,Query,RuntimeCommon,Service,UploadParameters}.{h,m},Utilities/GTL{{Base64,Framework,JSONParser,Utilities}.{h,m},TargetNamespace.h}}']

end





