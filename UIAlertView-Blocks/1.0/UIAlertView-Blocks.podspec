Pod::Spec.new do |s|
  s.name         =  'UIAlertView-Blocks'
  s.version      =  '1.0'
  s.platform     =  :ios
  s.author       =  'Jiva Devoe'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.requires_arc =  true
  s.summary      =  'Category for UIAlertView and UIActionSheet which allows you to use blocks rather than implementing a delegate.'
  s.description  =  'A category for UIAlertView and UIActionSheet which allows you to use blocks to handle the pressed button events rather than implementing a delegate.'
  s.source_files =  '*.{h,m}'
  s.homepage     =  'https://github.com/jivadevoe/UIAlertView-Blocks'
  s.source       =  { :git => 'https://github.com/jivadevoe/UIAlertView-Blocks.git', :tag => '1.0' }
end
