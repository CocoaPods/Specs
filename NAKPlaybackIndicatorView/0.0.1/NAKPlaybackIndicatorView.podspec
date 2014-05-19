Pod::Spec.new do |s|
  s.name         = 'NAKPlaybackIndicatorView'
  s.version      = '0.0.1'
  s.summary      = 'A view that mimics the music playback indicator in the Music.app on iOS 7.'
  s.description  = <<-DESC
                    A view that mimics the music playback indicator in the Music.app on iOS 7.
                    It has three vertical bars and they oscillate randomly.
                   DESC
  s.homepage     = 'https://github.com/yujinakayama/NAKPlaybackIndicatorView'
  s.screenshots  = 'https://raw.github.com/yujinakayama/NAKPlaybackIndicatorView/master/Documentation/screenshot.png'
  s.license      = 'MIT'
  s.author       = { 'Yuji Nakayama' => 'nkymyj@gmail.com' }
  s.source       = {
                     :git => 'https://github.com/yujinakayama/NAKPlaybackIndicatorView.git',
                     :tag => s.version.to_s
                   }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/NAKPlaybackIndicatorView.h'
  s.frameworks = 'QuartzCore'
end
