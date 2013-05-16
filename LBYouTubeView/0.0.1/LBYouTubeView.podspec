Pod::Spec.new do |s|
  s.name     = 'LBYouTubeView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.platform = :ios, '5.0'
  s.summary  = 'A UIView subclass that displays YouTube videos using a MPMoviePlayerController.'
  s.homepage = 'https://github.com/larcus94/LBYouTubeView'
  s.author = 'Laurin Brandner'
  s.source   = { :git => 'https://github.com/larcus94/LBYouTubeView.git', :commit => '6940a4d1c21a0ba8b056a2077d7362035c7e088f' }
  s.source_files = 'LBYouTubeView/**/*.{h,m}'
  s.requires_arc = true
  s.preserve_paths = ['Sample']
  s.frameworks   = ['MediaPlayer']
end