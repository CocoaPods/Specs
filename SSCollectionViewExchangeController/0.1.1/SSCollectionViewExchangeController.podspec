Pod::Spec.new do |s|

  s.name        = 'SSCollectionViewExchangeController'
  s.version     = '0.1.1'
  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.summary     = 'SSCollectionViewExchangeController manages the process of exchanging 2 items in a collection view.'
  s.homepage    = 'https://github.com/murraysagal/SSCollectionViewExchangeController'
  s.authors     = { 'Murray Sagal' => 'murraysagal@mac.com' }

  s.source       = { :git => 'https://github.com/murraysagal/SSCollectionViewExchangeController.git', :tag => s.version.to_s }
  s.source_files = 'SSCollectionViewExchange*.{h,m}', 'UIView+*.{h,m}', 'NSMutableArray+*.{h,m}'

  s.ios.deployment_target = '6.0'
  
  s.requires_arc = true

end