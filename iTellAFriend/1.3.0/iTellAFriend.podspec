Pod::Spec.new do |s|
  s.name     = 'iTellAFriend'
  s.version  = '1.3.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'iTellAFriend is an iOS toolkit for displaying a preconfigued mail composer' \
               'with a "Tell a Friend" template in ios apps.'
  s.homepage = 'https://github.com/aporat/iTellAFriend'
  s.author   = { 'Adar Porat' => 'http://github.com/aporat' }
  s.source   = { :git => 'https://github.com/aporat/iTellAFriend.git', :tag => '1.3.0' }
  
  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'src/*.{h,m}'
  s.preserve_paths = "Classes", "*.{plist,pch,md,m,xcodeproj}", "example"
  s.frameworks = 'MessageUI'
end
