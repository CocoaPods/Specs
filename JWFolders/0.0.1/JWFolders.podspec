Pod::Spec.new do |s|
  s.name     = 'JWFolders'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'JWFolders is a class that attempts to mimic the folder ' \
               'animation present on the iOS SpringBoard.'
  s.homepage = 'https://github.com/jwilling/JWFolders'
  s.author   = { 'Jonathan Willing' => 'http://www.appjon.com' }
  s.source   = { :git => 'https://github.com/jwilling/JWFolders.git',
                 :commit => 'e5df2a826068160a148a7deb41e422763b457aaa' }
  s.platform = :ios
  s.source_files = 'JWFolders/*.{h,m}'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
