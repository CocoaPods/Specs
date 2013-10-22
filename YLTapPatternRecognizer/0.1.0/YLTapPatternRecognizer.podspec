Pod::Spec.new do |s|
  s.name         = 'YLTapPatternRecognizer'
  s.version      = '0.1.0'
  s.summary      = 'UIGestureRecognizer subclass for detecting tap patterns.'
  s.homepage     = 'https://github.com/ejensen/TapPatternRecognizer'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Eric Jensen' => 'eric@yetilabs.org' }
  s.source       = { :git => 'https://github.com/ejensen/TapPatternRecognizer.git', :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'TapPatternRecognizer/YLTapPatternRecognizer.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
