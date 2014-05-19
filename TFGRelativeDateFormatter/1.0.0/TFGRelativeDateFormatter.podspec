Pod::Spec.new do |s|
  s.name     = 'TFGRelativeDateFormatter'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Mail.app style relative date formatter.'
  s.homepage = 'https://github.com/tomguthrie/TFGRelativeDateFormatter'
  s.social_media_url = 'https://twitter.com/tomguthrie'
  s.author   = { 'Thomas Guthrie' => 'tomguthrie@gmail.com' }
  s.source   = { :git => 'https://github.com/tomguthrie/TFGRelativeDateFormatter.git', :tag => s.version.to_s }
  s.source_files = 'TFGRelativeDateFormatter'
  s.requires_arc = true
  s.platform = :ios, '7.0'
end
