Pod::Spec.new do |s|
  s.name     = 'SPInteractivePopNavigationController'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Navigation controller with custom interactive pop gesture that mimics the original, allowing to have custom back button.'
  s.homepage = 'https://github.com/sergiou87/SPInteractivePopNavigationController'
  s.author   = { "Sergio Padrino" => "sergio.padrino@gmail.com" }
  s.source   = { :git => 'https://github.com/sergiou87/SPInteractivePopNavigationController.git', :tag => '0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'SPInteractivePopNavigationController'
  s.requires_arc = true
end
