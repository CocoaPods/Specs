Pod::Spec.new do |s|
  s.name      = 'MUKAdMobViewController'
  s.platform  = :ios, '6.0'
  s.version   = '1.0'
  s.summary   = 'View controller which manages an AdMob banner, geolocation and interstitial presentation.'
  s.license   = { :type => 'BSD 3-Clause', :file => 'LICENSE' }
  s.homepage  = 'https://github.com/muccy/MUKAdMobViewController'
  s.author    = { 'Marco Muccinelli' => 'muccymac@gmail.com' }

  s.source = {
    :git => 'https://github.com/muccy/MUKAdMobViewController.git',
    :tag => s.version.to_s
  }

  # Used by CocoaDocs
  s.documentation = { :appledoc => [
    '--no-repeat-first-par',
    '--no-warn-invalid-crossref',
    '--project-company "MeLive"',
    '--company-id "it.melive"'
    ]
  }

  s.requires_arc    = true
  s.source_files    = 'MUKAdMobViewController/*.{h,m}'
  s.compiler_flags  = '-Wdocumentation'
  s.frameworks      = 'CoreLocation'
  
  s.dependency 'AdMob', '~>6.4'
end