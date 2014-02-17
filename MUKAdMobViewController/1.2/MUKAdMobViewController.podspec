Pod::Spec.new do |s|
  s.name      = 'MUKAdMobViewController'
  s.platform  = :ios, '6.0'
  s.version   = '1.2'
  s.summary   = 'View controller which manages an AdMob banner, geolocation and interstitial presentation.'
  s.license   = { :type => 'BSD 3-Clause', :file => 'LICENSE' }
  s.homepage  = 'https://github.com/muccy/MUKAdMobViewController'
  s.author    = { 'Marco Muccinelli' => 'muccymac@gmail.com' }

  s.source = {
    :git => 'https://github.com/muccy/MUKAdMobViewController.git',
    :tag => s.version.to_s
  }
  
  s.requires_arc    = true
  s.source_files    = 'MUKAdMobViewController/*.{h,m}'
  s.compiler_flags  = '-Wdocumentation'
  s.frameworks      = 'CoreLocation'
  
  s.dependency 'Google-Mobile-Ads-SDK', '~> 6.6'
end