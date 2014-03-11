Pod::Spec.new do |s|
  s.name = 'Haneke'
  s.version = ‘0.0.4’
  s.license = 'Apache 2.0'
  s.summary = 'A lightweight zero-config image cache for iOS.'
  s.homepage = 'https://github.com/hpique/Haneke'
  s.author = 'Hermes Pique'
  s.source = { :git => 'https://github.com/hpique/Haneke.git', :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Haneke/*.{h,m}'
end
