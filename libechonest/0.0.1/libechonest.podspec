Pod::Spec.new do |s|
  s.name         = "libechonest"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "Objective-C Library for The Echo Nest API."
  s.homepage     = "https://github.com/echonest/libechonest"

  s.license      = "BSD 3-Clause"
  s.author       = 'The Echo Nest'
  s.source       = { :git => 'https://github.com/echonest/libechonest.git', :commit => 'f55f44f9e3c10db5d307d599ec48ad0859f9225a' }

  s.requires_arc = true
  s.source_files = 'libechonest/src', 'libechonest/src/Base64'
  
  s.frameworks   = 'AVFoundation', 'CFNetwork', 'MediaPlayer', 'MobileCoreServices', 'SystemConfiguration'
  s.libraries    = 'z'
  s.dependency 'ASIHTTPRequest', '~> 1.8'
  s.dependency 'SBJson', '~> 3.1'
  s.dependency 'Reachability', '~> 3.0'
  s.dependency 'TSLibraryImport', '0.0.1'
  
  s.xcconfig     =  { 'OTHER_LDFLAGS' => '-all_load' }
end
