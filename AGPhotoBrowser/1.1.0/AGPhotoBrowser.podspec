Pod::Spec.new do |s|
  s.name     = 'AGPhotoBrowser'
  s.version  = '1.1.0'
  s.platform = :ios, '6.0'
  s.summary  = 'A customizable photo browser for iOS6 and iOS7 inspired by Facebook.'
  s.description = 'A customizable photo browser for iOS6 and iOS7 inspired by Facebook. Demo project included.'
  s.homepage = 'https://github.com/andreagiavatto/AGPhotoBrowser'
  s.author   = { 'Andrea Giavatto' => 'andreagiavatto@gmail.com' }
  s.source   = { :git => 'https://github.com/andreagiavatto/AGPhotoBrowser.git', :tag => '1.1.0' }
  s.license      = { :type => 'Apache', :file => 'LICENSE.md' }
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true
end
