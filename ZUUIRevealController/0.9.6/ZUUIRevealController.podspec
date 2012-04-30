Pod::Spec.new do |s|
  s.name      = 'ZUUIRevealController'
  s.version   = '0.9.6'
  s.license   = 'MIT like'

  s.summary   = 'Facebook (iOS App) inspired custom ViewControllerContainer.'
  s.homepage  = 'https://github.com/pkluz/ZUUIRevealController'
  s.author    = { 'Philip Kluz' => 'Philip.Kluz@zuui.org' }
  s.source    = { :git => 'https://github.com/pkluz/ZUUIRevealController.git', :tag => 'v0.9.6' }
  s.source_files = 'ZUUIRevealController/*.{h,m}'

  s.description = 'Facebook (iOS App) inspired custom ViewControllerContainer that enables to have a ViewController on top of another.'
  s.platform  = :ios
  s.framework = 'CoreGraphics'
end