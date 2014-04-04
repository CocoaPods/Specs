Pod::Spec.new do |s|
  s.name         = "Appboy-iOS-SDK"
  s.version      = "2.4"
  s.summary      = "This is the Appboy iOS SDK for Mobile Marketing Automation"
  s.description  = <<-DESC
                    This pod has two subspecs, please ensure you only choose one of them when you are adding Appboy-iOS-SDK pod to your podfile by:

                    pod 'Appboy-iOS-SDK/AppboyKit'
                    * This requires Facebook-iOS-SDK in the workspace. Installing this pod will automatically install Facebook-iOS-SDK is it's not incluced in the workspace.


                    pod 'Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport'


                    Warning: Integrating both pods will cause the SDK to be integrated twice which will cause errors!
                   DESC
  s.homepage     = "http://www.appboy.com"
  s.license      = { :type => 'Commercial', :text => 'Please refer to https://github.com/Appboy/appboy-ios-sdk/blob/master/LICENSE'}
  s.author       = { "Appboy" => "http://www.appboy.com" }
  s.source       = { :git => 'https://github.com/Appboy/appboy-ios-sdk.git', :tag => '2.4' }
  s.ios.deployment_target = '5.0'
  s.platform = :ios
  s.documentation_url = 'http://documentation.appboy.com/'
  s.frameworks = 'SystemConfiguration', 'QuartzCore', 'CoreImage'
  s.weak_framework = 'CoreTelephony', 'Social', 'Twitter', 'Accounts', 'AdSupport', 'StoreKit'

  s.subspec 'AppboyKit' do |aks|
    aks.source_files = 'AppboyKit/AppboyKit.framework/**/*.h', 'AppboyKit/*.m'
    aks.exclude_files = 'AppboyKit/**/*.txt'
    aks.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKit"', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKit"' }
    aks.library = 'AppboyKitLibrary'
    aks.resource_bundle = {'AppboyKit.framework' => 'AppboyKit/AppboyKit.framework'}
    aks.preserve_paths = 'AppboyKit/**/*.*'
    aks.vendored_libraries = 'AppboyKit/libAppboyKitLibrary.a'
    aks.dependency 'Facebook-iOS-SDK'
  end

  s.subspec 'AppboyKitWithoutFacebookSupport' do |akwfss|
    akwfss.source_files = 'AppboyKitWithoutFacebookSupport/AppboyKit.framework/**/*.h', 'AppboyKitWithoutFacebookSupport/*.m'
    akwfss.exclude_files = 'AppboyKitWithoutFacebookSupport/**/*.txt'
    akwfss.xcconfig   =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport"', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Appboy-iOS-SDK/AppboyKitWithoutFacebookSupport"' }
    akwfss.library = 'AppboyKitLibrary'
    akwfss.resource_bundle = {'AppboyKit.framework' => 'AppboyKitWithoutFacebookSupport/AppboyKit.framework'}
    akwfss.preserve_paths = 'AppboyKitWithoutFacebookSupport/**/*.*'
    akwfss.vendored_libraries = 'AppboyKitWithoutFacebookSupport/libAppboyKitLibrary.a'
  end

end
