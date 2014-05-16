Pod::Spec.new do |s|
  s.name = 'RMGallery'
  s.version = '0.1'
  s.license = 'Apache 2.0'
  s.summary = 'A modular and lightweight gallery for iOS.'
  s.homepage = 'https://github.com/robotmedia/RMGallery'
  s.author = 'Hermes Pique'
  s.social_media_url = 'https://twitter.com/robotmedia'
  s.source = { :git => 'https://github.com/robotmedia/RMGallery.git', :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'RMGallery/*.{h,m}'
end
