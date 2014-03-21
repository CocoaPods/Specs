Pod::Spec.new do |s|
  s.name         = 'AdMobMediationAdapterVponSDK'
  s.version      = '4.1.0'
  s.license      =  {:type => 'Copyright', :text => 'Vpon Incorporated.'}
  s.homepage     = 'http://www.vpon.com'
  s.authors      = 'vpon.com'
  s.summary      = 'vpon Ad network SDK'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :http => 'http://m.vpon.com/sdk/VponSDK-iOS/XCode5/VponAd-iOS-Banner-Mediation.zip' }
  s.source_files = 'VponAd-iOS-Banner-Mediation/Classes/VponAd/Vpon*.{h,m}'
  s.preserve_paths = "VponAd-iOS-Banner-Mediation/Classes/VponAd/libAdOn.a"
  s.framework    =  'AddressBook', 'AddressBookUI' ,'AdSupport' , 'AssetsLibrary' , 'AudioToolbox' , 'AVFoundation' , 
                    'CoreFoundation' , 'CoreGraphics', 'CoreLocation' , 'CoreMedia' , 'CoreMotion' , 'CoreTelephony' ,
                    'EventKit', 'Foundation', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore' ,'Security' ,
                    'StoreKit' ,'SystemConfiguration' ,'UIKit'
  s.library      = 'AdOn'
  s.xcconfig = {
    "LIBRARY_SEARCH_PATHS" => '"$(PODS_ROOT)/AdMobMediationAdapterVponSDK/VponAd-iOS-Banner-Mediation/Classes/VponAd/"'
  }

  s.requires_arc = false
  
# Pod Dependencies
  s.dependency 'Google-Mobile-Ads-SDK'

end
