Pod::Spec.new do |s|
  s.name         = 'AQPhotoPicker'
  s.version      = '0.5'
  s.summary      = 'With this control, you can capture photos from iPhone camera or select photos from album by implementing only one callback method.'
  s.homepage     = 'https://github.com/aqavi-paracha/AQPhotoPicker_cocoapod'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'Abdul Qavi' => 'aqvai07@gmail.com' }
  s.social_media_url   = 'http://twitter.com/aqavi_paracha'
  s.platform     = :ios, '5.0'
  s.source       = { 
:git => 'https://github.com/aqavi-paracha/AQPhotoPicker_cocoapod.git', 
:tag => '0.5'
}

  s.source_files  = '*.{h,m}'
  s.requires_arc = true

end
