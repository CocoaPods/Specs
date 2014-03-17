Pod::Spec.new do |s|
  s.name         = 'CZGSpinLayer'
  s.version      = '0.3.1'
  s.license      = 'MIT'
  s.summary      = 'A spinnable CCLayer subclass.'
  s.homepage     = 'https://github.com/czgarrett/CZGSpinLayer'
  s.authors      = {'Christopher Z. Garrett' => 'z@zworkbench.com'}
  s.source       = { :git => 'https://github.com/czgarrett/CZGSpinLayer.git', :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes'
  s.requires_arc = true
  s.dependency 'cocos2d', '~> 2.1'
  s.xcconfig   =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/cocos2d/external/kazmath/include"' }
end