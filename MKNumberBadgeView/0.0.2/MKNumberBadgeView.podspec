Pod::Spec.new do |s|
  s.name         = 'MKNumberBadgeView'
  s.version      = '0.0.2'
  s.license      = 'Apache License, Version 2.0'
  s.summary      = 'Use this class to display a badge containing an integer value. Similar to the app icon badges that the iPhone OS permits.'
  s.homepage     = 'https://github.com/nlambson/MKNumberBadgeView'
  s.author       = { 'Michael F. Kamprath' => 'michael@claireware.com' }
  s.source       = { :git => 'https://github.com/nlambson/MKNumberBadgeView.git', :tag => s.version.to_s}
  s.source_files = 'MKNumberBadgeView.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '7.0'
end
