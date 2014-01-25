
Pod::Spec.new do |s|
  s.name = 'TLMotionEffect'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = "Good looking apps in only one line of code."
  s.homepage = 'https://github.com/jvenegas/TLMotionEffect'
  s.author = { 'Javier Venegas' => 'javier@venegas.io' }
  s.source = { :git => 'https://github.com/jvenegas/TLMotionEffect.git', :tag => '0.0.1' }
  s.social_media_url = "http://twitter.com/javienegas"
  s.requires_arc = true
  s.platform     = :ios
  s.source_files  = 'UIView+TLMotionEffect*'
  s.framework = 'UIKit'
end
