Pod::Spec.new do |s|

 s.name = "usbmuxd"
 s.version = "1.0.0" 
 s.summary = "'usbmuxd' stands for \"USB multiplexing daemon\". This daemon is in charge of
multiplexing connections over USB to an iPhone or iPod touch."

 s.homepage = "https://github.com/libimobiledevice/usbmuxd" 
 s.license = {:type => 'GPL', :text => <<-LICENSE 
   The contents of this package are licensed under the GNU General Public License,
versions 2 or 3 (see COPYING.GPLv2 and COPYING.GPLv3), except for libuxbmuxd
which is licensed under the GNU Lesser General Public License, version 2.1 or,
at your option, any later version (see COPYING.LGPLv2.1). If a more permissive
license is specified at the top of a source file, it takes precedence over this.
LICENSE
}

 s.author = 'Chris Stroud' 
 s.platform = :osx, '10.7' 
 s.source = { :git => "https://github.com/Clstroud/usbmuxd.git", :tag => "v#{s.version}"}
 s.source_files = 'libusbmuxd/*.{h,c,m,cpp}', 'include/*.h', 'common/*.{h,c,m,cpp}'
 s.dependency 'libplist'
 s.public_header_files = 'libusbmuxd/usbmuxd.h'
 s.xcconfig = {"GCC_PREPROCESSOR_DEFINITIONS" => 'HAVE_PLIST',  "HEADER_SEARCH_PATHS" => '"${PODS_ROOT}/libplist/include/"'}
end

