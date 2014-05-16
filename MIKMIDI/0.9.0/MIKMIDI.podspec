Pod::Spec.new do |s|
  
  s.name         = 'MIKMIDI'
  s.version      = '0.9.0'
  s.summary      = 'Library useful for programmers writing Objective-C OS X or iOS apps that communicate with external MIDI devices.'
  s.description  = <<-DESC
                     MIKMIDI is a library intended to simplify implementing Objective-C apps 
                     for OS X or iOS that communicate with external MIDI devices, including
                     DJ controllers, keyboards, etc. It provides Objective-C abstractions
                     around CoreMIDI, as well as a number of useful higher level features
                     not included in CoreMIDI itself.'
                     DESC
  s.homepage     = 'https://github.com/mixedinkey-opensource/MIKMIDI'
  s.license      = 'MIT'
  s.author       = { 'Andrew Madsen' => 'andrew@mixedinkey.com.com' }
  s.social_media_url = 'https://twitter.com/armadsen'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  
  s.source       = { :git => 'https://github.com/mixedinkey-opensource/MIKMIDI.git', :tag => s.version.to_s }
  s.source_files = 'Source/**/*.{h,m}'
  s.private_header_files = 'Source/MIKMIDIPrivateUtilities.h', 'Source/MIKMIDIPort.h', 'Source/MIKMIDIInputPort.h', 'Source/MIKMIDIOutputPort.h'
  s.requires_arc = true
  
  s.osx.frameworks = 'CoreMIDI'
  s.ios.frameworks = 'CoreMIDI'
  s.ios.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(SDK_DIR)"/usr/include/libxml2' }

end
