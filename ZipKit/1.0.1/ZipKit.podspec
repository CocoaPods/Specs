Pod::Spec.new do |s|
  s.name     = 'ZipKit'
  s.version  = '1.0.1'
  s.license  = { :type => 'BSD', :file => 'COPYING.TXT' }
  s.summary  = 'An Objective-C Zip framework for Mac OS X and iOS.'
  s.homepage = 'https://github.com/kolpanic/ZipKit'
  s.author   = { 'Karl Moskowski' => 'kmoskowski@me.com' }

  s.source = { :git => 'https://github.com/kolpanic/ZipKit.git', :tag => s.version.to_s}

  s.description = "ZipKit is an Objective-C framework for reading and writing Zip archives in "   \
                  "Mac OS X and iOS apps. It supports the standard PKZip format, files larger "   \
                  "than 4GB in size using PKZip's zip64 extensions, optionally, resource "        \
                  "forks in a manner compatible with Mac OS X's Archive Utility (in the Mac OS "  \
                  "X targets only), and clean interruption so archiving can be cancelled by the " \
                  "invoking object (e.g., a NSOperation or NSThread)."

  s.source_files  = '**/*.{h,m}'
  s.ios.exclude_files = 'GMAppleDouble'

  s.requires_arc = true

  s.library = 'z'
  s.framework = 'Foundation'
  s.osx.framework = 'CoreServices'

  s.osx.deployment_target = "10.8"
  s.ios.deployment_target = "6.1"
end
