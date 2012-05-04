Pod::Spec.new do |s|
  s.name     = 'MYNetwork'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Mooseyard Networking library'
  s.homepage = 'https://bitbucket.org/snej/mynetwork/wiki/Home'
  s.authors  = { 'Jens Alfke' => 'jens@mooseyard.com' }
  s.source   = { :hg  => 'https://bitbucket.org/cell/mynetwork', :revision => 'db0207bc75d7' }
  s.description = 'Mooseyard Networking library: Cocoa utilities, including a generic TCP server/client, ' \
                  'plus the reference (well, the only) implementation of the message-oriented BLIP protocol.'
  s.platform = :ios
  s.source_files = 'BLIP', 'Bonjour', 'PortMapper', 'TCP', '*.{h,m}'
  s.clean_paths = 'Python', 'iPhone', 'BLIP/Demo', 'BLIP/runBLIPClient', 'BLIP/runBLIPListener', \
                  'BLIP/BLIPTest.m', 'MYNetwork-iPhone.xcodeproj', 'MYNetwork.xcodeproj', 'maindocs.h', \
                  'framework/*.{xcodeproj,lproj}'
  s.dependency 'MYUtilities'
  s.frameworks = 'Security', 'CFNetwork'
end
