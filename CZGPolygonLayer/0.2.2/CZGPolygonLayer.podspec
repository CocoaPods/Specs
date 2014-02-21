Pod::Spec.new do |s|
  s.name         = 'CZGPolygonLayer'
  s.version      = '0.2.2'
  s.license      = 'MIT'
  s.summary      = 'A Cocos2d CCNode subclass that lets you draw arbitrary collections of triangles.'
  s.homepage     = 'https://github.com/czgarrett/CZGPolygonLayer'
  s.authors      = {'Christopher Z. Garrett' => 'z@zworkbench.com'}
  s.source       = { :git => 'https://github.com/czgarrett/CZGPolygonLayer.git', :tag => 'v0.2.2' }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes'
  s.requires_arc = true
  s.dependency 'cocos2d', '~> 2.0.0'
end
 