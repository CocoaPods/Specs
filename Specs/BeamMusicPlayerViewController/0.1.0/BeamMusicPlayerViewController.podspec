Pod::Spec.new do |s|
  s.name         = "BeamMusicPlayerViewController"
  s.version      = "0.1.0"
  s.summary      = "An iPhone view controller to visualize and control music playback."
  s.homepage     = "https://github.com/BeamApp/MusicPlayerViewController"
  s.license      = {:type => 'New BSD', :file => 'LICENSE'}
  s.authors      = { 'Moritz Haarmann' => 'http://momo.brauchtman.net', 'Heiko Behrens' => 'http://HeikoBehrens.net' }
  s.source       = { :git => 'https://github.com/BeamApp/MusicPlayerViewController.git', :tag => '0.1.0' }
  s.platform     = :ios, '5.0'
  s.source_files = FileList['Source/*.{h,m}'].exclude('Source/BeamMPMusicPlayerProvider.{h,m}')
  s.resources = 'Source/BeamMusicPlayerController.bundle'
  s.frameworks = 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'OBSlider', '~> 1.1'

  s.preferred_dependency = 'MediaPlayer'
  s.subspec 'MediaPlayer' do |mediaPlayer|
    mediaPlayer.source_files = 'Source/BeamMPMusicPlayerProvider.{h,m}'
    mediaPlayer.frameworks = 'MediaPlayer'
  end

end
