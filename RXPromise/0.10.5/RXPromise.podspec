Pod::Spec.new do |s|
  s.name             = "RXPromise"
  s.version          = "0.10.5"
  s.summary          = "A thread safe implementation of the Promises/A+ specification in Objective-C with extensions."
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE.md'}
  s.author           = { "Andreas Grosam" => "agrosam@onlinehome.de" }
  s.homepage         = "https://github.com/couchdeveloper"
  s.source           = { :git => "https://github.com/couchdeveloper/RXPromise.git", :tag => s.version.to_s }
  
  s.ios.deployment_target = '5.1'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = "RXPromise\ Libraries/Source/**/*.{h,m,mm}"
  s.public_header_files = "RXPromise\ Libraries/Source/RXPromise.h", "RXPromise\ Libraries/Source/RXPromise+RXExtension.h"
  s.header_mappings_dir = "RXPromise\ Libraries/Source"
  s.libraries = 'c++'

  s.compiler_flags = '-O3', '-std=c++11', '-stdlib=libc++', '-DNDEBUG', '-DDEBUG_LOG=1', '-DNS_BLOCK_ASSERTIONS', '-D__ASSERT_MACROS_DEFINE_VERSIONS_WITHOUT_UNDERSCORES=0'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

end
