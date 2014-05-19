Pod::Spec.new do |s|
  s.name     = 'VENSnowOverlayView'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'A UIView whith overlayed, animated snowflakes'
  s.homepage = 'https://github.com/chrismaddern/VENSnowOverlayView'
  s.authors  = { 'Chris Maddern' => 'chris@chrismaddern.com' }
  s.source   = { :git => 'https://github.com/chrismaddern/VENSnowOverlayView.git', :tag => "v0.1.0", :submodules => false }
  s.requires_arc = true

  s.platform = :ios
  s.ios.deployment_target = '5.0'

  s.source_files = 'VENSnowOverlayView/**/*.{h,m}'
  s.public_header_files = 'VENSnowOverlayView/*.h'
  s.resource ="VENSnowOverlayView/Resources/VENSnowflake.png"
end
