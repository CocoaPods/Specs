Pod::Spec.new do |s|
  s.name = 'Lyt'
  s.version = '0.2'
  s.license = 'Apache 2.0'
  s.summary = 'A UIView category to make autolayout (more) readable and less verbose'
  s.homepage = 'https://github.com/robotmedia/Lyt'
  s.author = 'Hermes Pique'
  s.social_media_url = 'https://twitter.com/robotmedia'
  s.source = { :git => 'https://github.com/robotmedia/Lyt.git', :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Lyt/*.{h,m}'
end
