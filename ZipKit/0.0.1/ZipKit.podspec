Pod::Spec.new do |s|
  s.name     = 'ZipKit'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'An Objective-C Zip framework for Mac OS X and iOS.'
  s.homepage = 'https://bitbucket.org/kolpanic/zipkit/wiki/Home'
  s.author   = { 'Karl Moskowski' => 'kolpanic@voodooergonomics.com' }

  s.source = { :hg => 'https://bitbucket.org/kolpanic/zipkit', :revision => '214d9d44b266' }

  s.description = "ZipKit is an Objective-C framework for reading and writing Zip archives in "   \
                  "Mac OS X and iOS apps. It supports the standard PKZip format, files larger "   \
                  "than 4GB in size using PKZip's zip64 extensions, optionally, resource "        \
                  "forks in a manner compatible with Mac OS X's Archive Utility (in the Mac OS "  \
                  "X targets only), and clean interruption so archiving can be cancelled by the " \
                  "invoking object (e.g., a NSOperation or NSThread)."

  files = FileList['**/*.{h,m}']
  s.ios.source_files = files.dup.exclude(/GMAppleDouble/)
  s.osx.source_files = files



  s.library = 'z'
  s.osx.framework = 'CoreServices'
end
