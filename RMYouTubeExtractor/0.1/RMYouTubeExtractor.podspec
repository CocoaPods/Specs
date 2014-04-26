Pod::Spec.new do |s|
  s.name         = 'RMYouTubeExtractor'
  s.version      = ‘0.1’
  s.summary      = 'RMYouTubeExtractor provides an easy way to obtain MP4 URLs for your iOS apps by providing a YouTube video identifier.'
  s.homepage     = 'https://github.com/runmad/RMSwipeTableViewCell'
  s.author       = { 'Rune Madsen' => 'runemadsen@mac.com' }
  s.license      = {  :type => 'MIT', :file => 'LICENSE' }
  s.source       = { 
    :git => 'https://github.com/runmad/RMYouTubeExtractor.git’,
    :tag => s.version.to_s
  }
  s.platform     = :ios, ‘7.0’
  s.source_files = 'RMYouTubeExtractor'
  s.frameworks   = 'AVFoundation'
  s.requires_arc = true
end
