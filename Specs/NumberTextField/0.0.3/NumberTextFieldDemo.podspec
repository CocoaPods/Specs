Pod::Spec.new do |s|
  s.name         = 'NumberTextField'
  s.version      = '0.0.3'
  s.license      =  :type => 'MIT'
  s.homepage     = 'https://github.com/yuxiangq/NumberTextField'
  s.authors      =  'YuxiangQ' => 'yuxiang.q@hotmail.com'
  s.summary      = 'a NumberTextField'
  s.platform     =  :ios, '6.0'
  s.source       =  :git => 'https://github.com/yuxiangq/NumberTextField.git', :tag => '修复输入0崩溃的BUG'
  s.source_files = 'Source'
  s.framework    =  'Foundation','UIKit'
  s.requires_arc = true
end