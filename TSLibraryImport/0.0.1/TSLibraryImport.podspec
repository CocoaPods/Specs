Pod::Spec.new do |s|
  s.name     = 'TSLibraryImport'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = "Objective-C class for importing files from user's iPod Library in iOS4."
  s.homepage = 'https://github.com/tapsquare/TSLibraryImport'
  s.author   = { 'tapsquare, llc.' => 'art@tapsquare.com' }
  s.source   = { :git => 'https://github.com/tapsquare/TSLibraryImport.git', :commit => '0eb4fdeb5e21f5d41d8cc336e70c797ebf076b2f' }

  s.source_files = 'Classes/TSLibraryImport.{h,m}'
  s.requires_arc = false
end
