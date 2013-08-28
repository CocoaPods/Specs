Pod::Spec.new do |s|
  s.name     = 'CKShapeView'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'UIView subclass that is backed by CAShapeLayer'
  s.homepage = 'https://github.com/conradev/CKShapeView'
  s.author   = { 'Conrad Kramer' => 'conrad@kramerapps.com' }
  s.source   = { :git => 'https://github.com/conradev/CKShapeView.git',
                 :tag => '0.1.1' }
  s.source_files = 'CKShapeView'
  s.requires_arc = true
  s.platform = :ios, '3.0'
  s.frameworks = 'UIKit', 'QuartzCore'
end
