Pod::Spec.new do |s|
    s.name          = 'GustyLib'
    s.version       = '0.1.0'
    s.summary       = 'A Cocoa Touch static library to help you develop high quality iOS apps faster.'
    s.homepage      = 'https://bitbucket.org/marcelo_schroeder/gustylib'
    s.license       = 'Apache-2.0'
    s.author        = { 'Marcelo Schroeder' => 'marcelo.schroeder@infoaccent.com' }
    s.platform      = :ios, '7.0'
    s.source        = { :git => 'https://bitbucket.org/marcelo_schroeder/gustylib.git', :tag => '0.1.0' }
    s.source_files  = 'GustyLib/GustyLib/classes/**/*.{h,m}'
    s.resource      = 'GustyLib/GustyLib/resources/**/*.*'
    s.frameworks    = 'CoreData', 'CoreText', 'CoreLocation', 'QuartzCore', 'MapKit', 'MessageUI', 'GLKit', 'AdSupport', 'StoreKit', 'GLKit', 'Accelerate'
    s.requires_arc  = true
    s.dependency 'DTFoundation', '1.6.2'
    s.dependency 'Google-AdMob-Ads-SDK'
    s.dependency 'FlurrySDK'
    s.dependency 'MTStatusBarOverlay', '0.9.1'
    s.dependency 'ODRefreshControl', '1.1.0'
    s.dependency 'MWFeedParser', '1.0.1'
end
