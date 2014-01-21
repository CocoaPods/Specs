Pod::Spec.new do |s|
  s.name = 'JustPlayer'
  s.version = '1.0.0'
  s.platform = :ios, '7.0'
  s.license = { :type => 'MIT'}
  s.summary = 'A super-easy way of using AVPlayer which is fully customizable on later need'
  s.homepage = 'https://github.com/tomjpsun/JustPlayer'
  s.author = { 'J.P. Sun' => 'tomjpsun@gmail.com' }
  s.source = { :git => 'https://github.com/tomjpsun/JustPlayer.git', :tag => '1.0.0' }

  s.description = 'JustPlayer is a wrapper of Cocoa AVPlayer, which provides a minimal core functions for Audio/Video playing. It is easy to use on start, and can be easily modified for later need.'

  s.source_files = '*.{h,m}'
  s.frameworks = 'AVFoundation'
  s.requires_arc = true
end
