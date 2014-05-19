Pod::Spec.new do |s|
  s.name = 'libplist'
  s.version = '1.11' 
  s.summary = 'A library to handle Apple Property List format in binary or XML'

  s.homepage = 'https://github.com/libimobiledevice/libplist'
  s.license = { :type => 'LGPL2.1+', :file => 'COPYING.LESSER' }

  s.authors = { 'Chris Ballinger' => 'chris@chatsecure.org'} # Podspec maintainer
  s.platform = :osx, '10.7' 
  s.source = { :git => 'https://github.com/libimobiledevice/libplist.git', :tag => s.version.to_s}
  s.source_files = 'src/*.{h,c,m,cpp}', 'libcnary/*.{h,c,m,cpp}', 'libcnary/include/*.h'
  s.public_header_files = 'include/*.h'
  s.library = 'xml2'
  s.preserve_paths = 'include/plist/*.*'
  s.xcconfig = {"HEADER_SEARCH_PATHS" => '"$(SDKROOT)/usr/include/libxml2" "${PODS_ROOT}/libplist/include/"'}
  s.requires_arc = false
end

