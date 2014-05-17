Pod::Spec.new do |s|

  s.name = 'AdMobMediationAdapterInMobi'
  s.version = '4.0.3'
  s.source = { :http => 'https://dl.inmobi.com/SDK/Adapters/AdMobMediation_Adapter_InMobi_iOS_SDK.zip', :flatten => true }

  s.summary = 'AdMob Mediation Adapter for Millenia Media Network.'
  s.description = 'By default mediation adapters are not included into iOS AdMob SDK. Each mediation network other than AdMob requries additional library component. This is InMobi mediation adapter library from InMobi.'
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
                ©2014 InMobi. All rights reserved.
                LICENSE
  }
  s.homepage = 'http://www.inmobi.com/'

  s.author = { "InMobi" }

  s.platform = :ios, '5.0'
  s.preserve_paths = 'libAdapterInMobi.a'

  # This library comes with no header files. All headers required are included into Google AdMob SDK Add-ons/Mediation/ path.
  s.dependency 'Google-Mobile-Ads-SDK'  # This library is useless unless Google AdMob SDK is available.
  s.dependency 'InMobiSDK'
  
  # This is to make the dependency on the adapter itself
  s.library = 'AdapterInMobi'
  
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC', 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/AdMobMediationAdapterInMobi/"'}

  s.requires_arc = false

end
