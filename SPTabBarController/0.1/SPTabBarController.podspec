Pod::Spec.new do |s|
  s.name     = 'SPTabBarController'
  s.version  = '0.1'
  s.summary  = 'Custom tab bar container controller for iOS 5.'
  s.homepage = 'https://github.com/cpatni/SPTabBarController'
  s.author   = { 'Chandra Patni' => 'http://rubyorchard.wordpress.com' }
  s.platform = :ios
  s.source   = { :git => 'https://github.com/cpatni/SPTabBarController.git', :commit => 'b1418fd253b891d12dcf1b6340d6c8207ca463b7' }
  s.source_files = 'SPTabBarController/SPTabBarController.{h,m}'
end
