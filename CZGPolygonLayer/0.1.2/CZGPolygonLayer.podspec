Pod::Spec.new do |s|
  s.name         = 'CZGPolygonLayer'
  s.version      = '0.1.2'
  s.license      = 'MIT'
  s.summary      = 'A CCNode subclass that lets you draw arbitrary triangle strips.'
  s.homepage     = 'https://github.com/czgarrett/CZGPolygonLayer'
  s.authors      = {'Christopher Z. Garrett' => 'z@zworkbench.com'}
  s.source       = { :git => 'https://github.com/czgarrett/CZGPolygonLayer.git', :tag => 'v0.1.2' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes'
  s.requires_arc = true
  s.dependency 'cocos2d', '~> 2.0.0'
end
