Pod::Spec.new do |s|
  s.name         = 'TUSafariActivity'
  s.version      = '0.0.1'
  s.license      = 'BSD'
  s.summary      = 'A UIActivity subclass that opens URLs in Safari.'
  s.homepage     = 'https://github.com/davbeck/TUSafariActivity'
  s.author       = { 'David Beck' => 'david@davidbeck.co' }
  s.source       = { :git => 'https://github.com/davbeck/TUSafariActivity.git', :commit => '4ff1ffdbe6285b367437df516438d139d25649a2' }
  s.platform     = :ios, '6.0'
  s.source_files = 'TUSafariActivity/*.{h,m}'
  s.resources    = 'TUSafariActivity/*.png', 'TUSafariActivity/*.lproj'
  s.requires_arc = true
end
