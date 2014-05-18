Pod::Spec.new do |s|

  s.name = 'AdMobMediationAdapterMMedia'
  s.version = '1.5.0'
  s.source = { :http => 'http://docs.millennialmedia.com/iOS-SDK/MillennialiOSAdMobAdapter1.5.0.zip', :flatten => true }

  s.summary = 'AdMob Mediation Adapter for Millenia Media Network.'
  s.description = 'By default mediation adapters are not included into iOS AdMob SDK. Each mediation network other than AdMob requries additional library component. This is Millenia Media mediation adapter library from Millenia Media.'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
                ©2014 Millennial Media. All rights reserved.
                LICENSE
  }
  s.homepage = 'http://www.millennialmedia.com/'

  s.author = "Millennial Media"

  s.platform = :ios, '5.0'
  s.preserve_paths = 'libAdapterMillennial.a'

  # This library comes with no header files. All headers required are included into Google AdMob SDK Add-ons/Mediation/ path.
  s.dependency 'Google-Mobile-Ads-SDK'  # This library is useless unless Google AdMob SDK is available.
  s.dependency 'MillennialMediaSDK'
  
  # This is to make the dependency on this own library
  s.library = 'AdapterMillennial'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterMMedia/"'}

  s.requires_arc = false

end
