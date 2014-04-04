Pod::Spec.new do |s|

 s.name = "libplist" 
 s.version = "1.0.0" 
 s.summary = "Apple Binary and XML Property Lists"

 s.homepage = "https://github.com/libimobiledevice/libplist" 
 s.license = { :type => 'GPL', :file => 'COPYING' }

 s.author = 'Chris Stroud' 
 s.platform = :osx, '10.7' 
 s.source = { :git => "https://github.com/Clstroud/libplist.git", :tag => "v#{s.version}"}
 s.source_files = 'src/*.{h,c,m,cpp}', 'libcnary/*.{h,c,m,cpp}', 'libcnary/include/*.h'
 s.public_header_files = 'include/*.h'
 s.library = 'xml2'
 s.preserve_paths = 'include/plist/*.*'
 s.xcconfig = {"HEADER_SEARCH_PATHS" => '"$(SDKROOT)/usr/include/libxml2" "${PODS_ROOT}/libplist/include/"'}
end

