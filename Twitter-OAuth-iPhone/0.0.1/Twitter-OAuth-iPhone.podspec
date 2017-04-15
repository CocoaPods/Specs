Pod::Spec.new do |s|
  s.name     = 'Twitter-OAuth-iPhone'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'Twitter+OAuth Source and Example for iPhone'
  s.homepage = 'https://github.com/bengottlieb/Twitter-OAuth-iPhone'
  s.author   = { 'Ben Gottlieb' => 'ben@standalone.com' }
  s.source   = { :git => 'https://github.com/bengottlieb/Twitter-OAuth-iPhone.git'}
  s.license  = { :type => 'BSD'}
  s.source_files = 'Twitter+OAuth/*'
end
