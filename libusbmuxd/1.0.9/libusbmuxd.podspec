Pod::Spec.new do |s|
  s.name = 'libusbmuxd'
  s.version = '1.0.9' 
  s.summary = 'A client library to multiplex connections from and to iOS devices'

  s.homepage = 'https://github.com/libimobiledevice/libusbmuxd'
  s.license = { :type => 'LGPL2.1+', :file => 'COPYING.LGPLv2.1' }

  s.authors = { 'Chris Ballinger' => 'chris@chatsecure.org'} # Podspec maintainer
  s.platform = :osx, '10.7' 
  s.source = { :git => 'https://github.com/libimobiledevice/libusbmuxd.git', :tag => s.version.to_s}
  s.source_files = 'src/*.{h,c}', 'include/*.h'
  s.public_header_files = 'include/*.h'
  #s.preserve_paths = 'include/*.h'
  s.dependency 'libplist', '~> 1.11'
  s.xcconfig = {'OTHER_CFLAGS' => '$(inherited) -DHAS_PLIST',
                'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/libplist/include/"'}
  s.requires_arc = false
end

