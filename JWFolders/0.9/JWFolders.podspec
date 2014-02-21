Pod::Spec.new do |s|
  s.name     = 'JWFolders'
  s.version  = '0.9'
  s.license  = 'BSD'
  s.summary  = 'JWFolders is a class that attempts to mimic the folder ' \
               'animation present on the iOS SpringBoard.'
  s.homepage = 'https://github.com/jwilling/JWFolders'
  s.author   = { 'Jonathan Willing' => 'http://www.appjon.com' }
  s.source   = { :git => 'https://github.com/jwilling/JWFolders.git',
                 :tag => '0.9' }
  s.platform = :ios
  s.requires_arc = true

  s.source_files = 'JWFolders/*.{h,m}'
  s.frameworks  = 'QuartzCore'
  s.resources   = 'JWFolders/JWFolders.bundle'
end
