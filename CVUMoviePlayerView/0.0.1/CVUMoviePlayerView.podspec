Pod::Spec.new do |s|
  s.platform = :ios, '5.0'
  s.name     = 'CVUMoviePlayerView'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Easy remote video playback in a `UIView` subclass.'
  s.homepage = 'https://github.com/ursachec/CVUMoviePlayerView'
  s.authors  = { 'Claudiu-Vlad Ursache' => 'claudiu@cvursache.com' }
  s.source   = { :git => 'https://github.com/ursachec/CVUMoviePlayerView.git', :tag => '0.0.1' }
  s.source_files = 'CVUMoviePlayerView/CVUMoviePlayerView.{h,m}'
  s.requires_arc = true
  s.frameworks = 'MediaPlayer'
end