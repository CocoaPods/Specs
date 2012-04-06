Pod::Spec.new do |s|
  s.name     = 'ShareKit'
  s.version  = '2.0'
  s.license  = 'MIT'
  s.summary  = 'Drop in sharing features for all iPhone and iPad apps '
  s.homepage = 'http://getsharekit.com/'
  s.author   = { 'ShareKit' => 'http://getsharekit.com/' }
  s.source   = { :git => 'https://github.com/ShareKit/ShareKit.git', :commit => '80fd5e1625271c447d24632831a6fab5b9995244' }
  s.platform = :ios  
  s.source_files = 'Classes/ShareKit/Configuration/*.{h,m}'  , 'Classes/ShareKit/Core/*.{h,m}'  , 'Classes/ShareKit/Core/Base Sharer Classes/*.{h,m}'  , 'Classes/ShareKit/Core/Categories/*.{h,m}' , 'Classes/ShareKit/Core/Helpers/*.{h,m}' , 'Classes/ShareKit/Core/Helpers/OAuth/*.{h,m}' , 'Classes/ShareKit/Core/Helpers/OAuth/Categories/*.{h,m}'  , 'Classes/ShareKit/Core/Helpers/OAuth/Crytpo/Base64Transcoder.{h,c}'  , 'Classes/ShareKit/Customize UI/*.{h,m}'  , 'Classes/ShareKit/UI/*.{h,m}'  , 'Classes/ShareKit/Sharers/Actions/Copy/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Email/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Logout of All Services/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Open in Safari/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Print/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Save to Album/*.{h,m}' , 'Classes/ShareKit/Sharers/Actions/Text Message/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Evernote/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Evernote/Helpers/edam/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Evernote/Helpers/thrift/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Evernote/Helpers/thrift/protocol/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Evernote/Helpers/thrift/transport/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Facebook/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Flickr/SHKFlickr.{h,m}' , 'Classes/ShareKit/Sharers/Services/FoursquareV2/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Google Reader/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Instapaper/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/LinkedIn/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Pinboard/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Read It Later/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Tumblr/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Twitter/*.{h,m}' , 'Classes/ShareKit/Sharers/Services/Vkontakte/*.{h,m}'
  s.resources = "Classes/ShareKit/ShareKit.bundle"
  s.framework = 'CFNetwork' , 'Twitter' , 'CoreLocation' , 'UIKit' , 'Foundation' , 'CoreGraphics' , 'MessageUI' , 'Security' , 'SystemConfiguration'
  s.clean_paths = "ShareKit.xcodeproj" , 'Submodules' , 'MainWindow.xib' , 'RootViewController.xib' , 'ShareKit-Info.plist' , 'ShareKit_Prefix.pch' , 'Classes/Example' , 'Classes/ShareKit/Sharers/Services/Flickr/LFHTTPRequest.{h,m}' , 'Classes/ShareKit/Sharers/Services/Flickr/LFSiteReachability.{h,m}' , 'Classes/ShareKit/Sharers/Services/Flickr/NSData_LFHTTPFormExtensions.{h,m}' , 'Classes/ShareKit/Sharers/Services/Flickr/LFWebAPIKit.h'
  s.dependency 'JSONKit'
  s.dependency 'Facebook-iOS-SDK'  
  s.dependency 'objectiveflickr'
  s.dependency 'Reachability'
  s.dependency 'SSKeychain'

end
