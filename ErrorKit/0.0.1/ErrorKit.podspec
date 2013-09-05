Pod::Spec.new do |s|
  s.name         = "ErrorKit"
  s.version      = "0.0.1"
  s.summary      = "Error Kit is a handy iOS library for making NSError handling easier."
  s.description  = <<-DESC
  Error Kit is a handy iOS library for making NSError handling easier.
  
  It covers error object creation, inspection, presentation and recovery.
                   DESC
  s.homepage     = "https://github.com/hectr/ErrorKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Héctor Marqués Ranea"
  s.source       = { :git => "https://github.com/hectr/ErrorKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  
  s.preferred_dependency = 'Core'
  
  s.subspec 'Core' do |c|
    c.source_files = 'ErrorKit'
    c.resources  = 'ErrorKit/ErrorKit.bundle'
    c.prefix_header_contents = '#define ERROR_KIT 1'
  end

  s.subspec 'Accounts' do |ac|
    ac.source_files = 'ErrorKit/Accounts'
    ac.ios.frameworks = 'Accounts'
    ac.prefix_header_contents = '#define ERROR_KIT_ACCOUNTS 1'
  end
  
  s.subspec 'AdMob' do |ad|
    ad.source_files = 'ErrorKit/AdMob'
    ad.dependency 'AdMob', '6.4.0'
    ad.prefix_header_contents = '#define ERROR_KIT_ADMOB 1'
  end
  
  s.subspec 'AFNetworking' do |af|
    af.source_files = 'ErrorKit/AFNetworking'
    af.dependency 'AFNetworking', '1.1.0'
    af.prefix_header_contents = '#define ERROR_KIT_AFNETWORKING 1'
  end
  
  s.subspec 'AVFoundation' do |av|
    av.source_files = 'ErrorKit/AVFoundation'
    av.ios.frameworks = 'AVFoundation'
    av.prefix_header_contents = '#define ERROR_KIT_AVFOUNDATION 1'
  end
  
  s.subspec 'CoreData' do |cd|
    cd.source_files = 'ErrorKit/CoreData'
    cd.frameworks = 'CoreData'
    cd.prefix_header_contents = '#define ERROR_KIT_CORE_DATA 1'
  end
  
  s.subspec 'CoreLocation' do |cl|
    cl.source_files = 'ErrorKit/CoreLocation'
    cl.frameworks = 'CoreLocation'
    cl.prefix_header_contents = '#define ERROR_KIT_CORE_LOCATION 1'
  end
  
  s.subspec 'FacebookSDK' do |fb|
    fb.source_files = 'ErrorKit/FacebookSDK'
    fb.dependency 'Facebook-iOS-SDK', '3.2.1'
    fb.prefix_header_contents = '#define ERROR_KIT_FACEBOOK 1'
  end
  
  s.subspec 'HTTP' do |http|
    http.source_files = 'ErrorKit/HTTP'
  end
  
  s.subspec 'JSONKit' do |jk|
    jk.source_files = 'ErrorKit/JSONKit'
    jk.dependency 'JSONKit', '1.5pre'
    jk.prefix_header_contents = '#define ERROR_KIT_JSON_KIT 1'
  end
  
  s.subspec 'MapKit' do |mk|
    mk.source_files = 'ErrorKit/MapKit'
    mk.ios.frameworks = 'MapKit'
    mk.prefix_header_contents = '#define ERROR_KIT_MAP_KIT 1'
  end
  
  s.subspec 'MessageUI' do |mui|
    mui.source_files = 'ErrorKit/MessageUI'
    mui.ios.frameworks = 'MessageUI'
    mui.prefix_header_contents = '#define ERROR_KIT_MESSAGE_UI 1'
  end
  
  s.subspec 'Security' do |sec|
    sec.source_files = 'ErrorKit/Security'
    sec.ios.frameworks = 'Secruity'
    sec.prefix_header_contents = '#define ERROR_SECURITY 1'
  end
  
  s.subspec 'StoreKit' do |sk|
    sk.source_files = 'ErrorKit/StoreKit'
    sk.ios.frameworks = 'StoreKit'
    sk.prefix_header_contents = '#define ERROR_KIT_STORE_KIT 1'
  end
  
  s.subspec 'TransitionKit' do |tk|
    tk.source_files = 'ErrorKit/TransitionKit'
    tk.dependency 'TransitionKit', '1.0.0'
    tk.prefix_header_contents = '#define ERROR_KIT_TRANSITION_KIT 1'
  end
  
  s.subspec 'iAD' do |iad|
    iad.source_files = 'ErrorKit/iAD.h'
    iad.ios.frameworks = 'iAD'
    iad.prefix_header_contents = '#define ERROR_KIT_IAD 1'
  end
end
