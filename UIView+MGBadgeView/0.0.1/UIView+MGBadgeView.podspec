Pod::Spec.new do |s|
  s.name         = 'UIView+MGBadgeView'
  s.version      = '0.0.1'
  s.summary      = 'Category which allows to show and customize a badge on every object which inherits from UIView.'
  s.homepage     = 'https://github.com/matteogobbi/UIView-MGBadgeView'
  s.license      = { :type => 'MIT',
                     :file => 'LICENSE' }
  s.author       = { 'Matteo Gobbi' => 'job@matteogobbi.com' }
  s.source       = { :git => 'https://github.com/matteogobbi/UIView-MGBadgeView.git',
                     :tag => '0.0.1' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'UIView+MGBadgeView.{h,m}'
  s.frameworks   = 'CoreGraphics', 'UIKit'
  s.requires_arc = true
end
