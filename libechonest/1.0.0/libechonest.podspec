Pod::Spec.new do |s|
  s.name         = "libechonest"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.summary      = "Objective-C Library for The Echo Nest API."
  s.homepage     = "https://github.com/echonest/libechonest"

  s.license      = "BSD 3-Clause"
  s.author       = 'The Echo Nest'
  s.source       = { :git => 'https://github.com/echonest/libechonest.git', :tag => '1.0.0' }

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
