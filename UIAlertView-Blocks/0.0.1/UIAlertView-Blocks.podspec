Pod::Spec.new do |s|
  s.name         = 'UIAlertView-Blocks'
  s.version      = '0.0.1'
  s.platform 	 = :ios
  s.author       = 'Jiva Devoe'
  s.license      = 'MIT'
  s.requires_arc = true
  s.summary      = 'A category for UIAlertView and UIActionSheet which allows you to use blocks to handle the pressed button events rather than implementing a delegate.'
  s.source_files = '*.{h,m}'
  s.homepage	 = 'https://github.com/jivadevoe/UIAlertView-Blocks'
  s.source       = { :git => 'https://github.com/jivadevoe/UIAlertView-Blocks.git', :commit => '67531787dc46bc9188919249c7b2292eb1e6a17f' }
end
