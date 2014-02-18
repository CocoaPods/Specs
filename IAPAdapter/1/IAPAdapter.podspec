Pod::Spec.new do |s|
  s.name         = 'IAPAdapter'
  s.version      = '1'
  s.license      = 'MIT'
  s.summary      = 'A wrapper for IAPManager that makes in app purchases testable and works in the simulator.'
  s.author       = { 'Stefan Kendall' => 'stefankendall@gmail.com' }
  s.homepage     = 'https://github.com/stefankendall/IAPAdapter'
  s.source       = { :git => 'https://github.com/stefankendall/IAPAdapter.git', :tag => '1' }
  s.source_files = 'IAPAdapter'
  s.platform     = :ios, '7.0'
  s.dependency 'IAPManager', '~> 0.2.2'
end
