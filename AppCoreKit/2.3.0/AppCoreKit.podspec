Pod::Spec.new do |s|

  s.name         = "AppCoreKit"
  s.version      = "2.3.0"
  s.summary      = "AppCoreKit is an application framework designed to improve productivity while creating Apps for iOS."
  s.homepage     = "https://github.com/wherecloud/AppCoreKit"
  s.license      = { :type => 'Apache Licence 2.0', :file => 'LICENSE.txt' }
  s.author       = { 'Wherecloud Team' => 'appcorekitsupport@wherecloud.com' }
  s.source       = { :git => 'https://github.com/wherecloud/AppCoreKit.git', :tag => 'v2.3.0' }
  s.platform     = :ios, '5.0'

  s.description = 'AppCoreKit is an application framework designed to improve productivity while creating Apps for iOS. This is the result of a 3 years experience at Wherecloud and is a production framework that shipped more than 20 apps. AppCoreKit does not offer out of the box UI components but the technology to help you: Manage your data, Automatic serialization (KeyValue Store, Core Data), Objective-C runtime apis, Type and data structure conversions, View controllers and containers, Ui vs. Models synchronization with bindings, Appearance customization with cascading stylesheets, Responsive view layouts with a hbox/vbox model, Non homogenous Forms, Maps, Network, And more. Keep in mind that AppCoreKit is a toolbox. It is non intrusive so that you can cherry pick features and learn how to use it at your own pace. Screen Cast and high level description of the framework are available at http://www.appcorekit.net. A sample repository with binary versions of the framework is available at https://github.com/wherecloud/appcorekit-samples'


  s.default_subspec = 'All'

  s.frameworks =  'UIKit', 'Foundation', 'CoreGraphics', 'AddressBook', 'CoreData', 'QuartzCore', 'CoreLocation', 'MapKit', 'MediaPlayer', 'CoreFoundation', 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'Security', 'AdSupport'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '/usr/include/libxml2', 'OTHER_LDFLAGS' => '-ObjC -all_load -lxml2 -licucore -lz -weak_library /usr/lib/libstdc++.dylib' } 


  s.dependency 'TouchXML'
  s.dependency 'RegexKitLite'
  s.dependency 'JSONKit'
  s.dependency 'Reachability'
  s.dependency 'SVPullToRefresh'
  
  s.requires_arc = false


  s.subspec 'Foundation' do |f|    
    f.source_files = 'Classes/Foundation/**/*.{h,m,mm}', 'Classes/Foundation.h'
    f.resources = 'Resources/**/*'
  end

  s.subspec 'AddressBook' do |a|    
    a.source_files = 'Classes/AdressBook/**/*.{h,m,mm}', 'Classes/AddressBook.h'
    a.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Location' do |l|    
    l.source_files = 'Classes/Location/**/*.{h,m,mm}', 'Classes/Location.h'
    l.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Mock' do |mo|    
    mo.source_files = 'Classes/Mock/**/*.{h,m,mm}', 'Classes/Mock.h'
    mo.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'CoreData' do |c|    
    c.source_files = 'Classes/CoreData/**/*.{h,m,mm}', 'Classes/CoreData.h'
    c.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Binding' do |b|    
    b.source_files = 'Classes/Bindings/**/*.{h,m,mm}', 'Classes/Bindings.h'
    b.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Style' do |st|    
    st.source_files = 'Classes/Styles/**/*.{h,m,mm}', 'Classes/Styles.h'
    st.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Layout' do |la|    
    la.source_files = 'Classes/Layout/**/*.{h,m,mm}', 'Classes/Layout.h'
    la.dependency 'AppCoreKit/Style'
  end

  s.subspec 'Mapping' do |ma|    
    ma.source_files = 'Classes/Mappings/**/*.{h,m,mm}', 'Classes/Mappings.h'
    ma.dependency 'AppCoreKit/Foundation'
  end

  s.subspec 'Network' do |n|    
    n.source_files = 'Classes/Network/**/*.{h,m,mm}', 'Classes/Network.h'
    n.dependency 'AppCoreKit/Mapping'
  end

  # AppCoreKit still has a dependency on debugger in CKViewController
  # therefore, we temporarilly embbed the debugger with the UI Module
  # wich adds a dependency on CoreData
  s.subspec 'UI' do |u|    
    u.source_files = 'Classes/UI/**/*.{h,m,mm}', 'Classes/Debugger/**/*.{h,m,mm}','Classes/UI.h','Classes/Debugger.h'
    u.dependency 'AppCoreKit/Network'
    u.dependency 'AppCoreKit/Binding'
    u.dependency 'AppCoreKit/Layout'
    u.dependency 'AppCoreKit/CoreData'
  end

  s.subspec 'All' do |al|    
    al.source_files = 'Classes/AppCoreKit.h'
    al.dependency 'AppCoreKit/AddressBook'
    al.dependency 'AppCoreKit/Location'
    al.dependency 'AppCoreKit/Mock'
    al.dependency 'AppCoreKit/UI'
  end

end
