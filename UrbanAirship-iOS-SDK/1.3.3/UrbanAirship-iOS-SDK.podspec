Pod::Spec.new do |s|
  s.name         = 'UrbanAirship-iOS-SDK'
  s.version      = '1.3.3'
  s.license      = 'BSD'
  s.platform     = :ios

  s.summary      = 'A simple way to integrate Urban Airship services into your iOS applications.'
  s.homepage     = 'https://github.com/urbanairship/ios-library'
  s.author       = { 'Urban Airship' => 'support@urbanairship.com' }
  s.source       = { :git => 'https://github.com/urbanairship/ios-library.git', :tag => 'v1.3.3' }
  
  s.libraries    = 'z', 'sqlite3.0'
  s.frameworks   = 'CFNetwork', 'CoreGraphics', 'Foundation', 'MobileCoreServices',
                   'Security', 'SystemConfiguration', 'UIKit', 'CoreTelephony', 'CoreLocation'
                
  s.dependency 'UrbanAirship-iOS-SDK/Common'
  s.dependency 'UrbanAirship-iOS-SDK/Airship'

  s.subspec 'Full' do |ss|
    ss.dependency 'UrbanAirship-iOS-SDK/Push'
    ss.dependency 'UrbanAirship-iOS-SDK/Inbox'
    ss.dependency 'UrbanAirship-iOS-SDK/StoreFront'
    ss.dependency 'UrbanAirship-iOS-SDK/Subscriptions'
  end

  s.subspec "Common" do |ss|
    files = FileList['Airship/Common/*.{h,m,c}']
    files.add('Airship/External/**/*.{h,m,c}')
    
    # Airship ships both UA-prefixed ASI and SBJson, as well as un-prefixed
    # versions that are no longer used in the .xcodeproj.
    files.exclude(/\/asi-http-request\//)
    files.exclude(/\/json-framework\//)
    files.exclude(/\/google-toolbox-for-mac\//)
    files.exclude(/^Reachability/)
    
    ss.source_files = files
  end
  
  s.subspec "Airship" do |ss|
    ss.source_files = FileList['Airship/Library/AirshipLib/*.{h,m,c}']
    ss.dependency 'UrbanAirship-iOS-SDK/Push'
  end
  
  s.subspec "Push" do |ss|
    source_files = FileList['Airship/Library/PushLib/*.{h,m,c}']
  
    # unfortunately, Push has some tight coupling to it's UI component, so we can't break that out
    source_files.add('Airship/UI/Default/Push/Classes/Shared/*.{h,m,c}')

    ss.source_files = source_files
    ss.resources = FileList['Airship/UI/Default/Push/Resources/Shared/**/*']
    ss.frameworks = 'MapKit'    
  end
  
  s.subspec "Inbox" do |ss|
    ss.source_files = FileList['Airship/Library/InboxLib/*.{h,m,c}']
    
    ss.subspec 'UI' do |ss|
      ss.source_files = FileList['Airship/UI/Default/Inbox/Classes/*.{h,m,c}']
      ss.resources = FileList['Airship/UI/Default/Inbox/Resources/Shared/**/*']
    end
  end
  
  s.subspec "StoreFront" do |ss|
    ss.source_files = FileList['Airship/Library/StoreFrontLib/*.{h,m,c}']
    ss.frameworks = 'StoreKit'
    
    ss.subspec 'UI' do |ss|
      ss.source_files = FileList['Airship/UI/Default/StoreFront/Classes/*.{h,m,c}']
      ss.resources = FileList['Airship/UI/Default/StoreFront/Resources/Shared/**/*']
    end
  end
  
  s.subspec "Subscription" do |ss|
    ss.source_files = FileList['Airship/Library/SubscriptionLib/*.{h,m,c}']
    ss.frameworks = 'StoreKit'
    
    ss.subspec 'UI' do |ss|
      ss.source_files = FileList['Airship/UI/Default/Subscription/Classes/*.{h,m,c}']
      ss.resources = FileList['Airship/UI/Default/Subscription/Resources/Shared/**/*']
    end
  end
end
