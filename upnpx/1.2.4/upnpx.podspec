Pod::Spec.new do |s|
  s.name     = 'upnpx'
  s.version  = '1.2.4'
  s.license  = 'BSD'
  s.summary  = 'Open Source Mac OS X / iOS Cocoa UPnP Stack.'
  s.homepage = 'http://code.google.com/p/upnpx/'
  s.authors  = { 'Bruno Keymolen' => 'bruno.keymolen@gmail.com' }
  s.source   = { :svn  => 'http://upnpx.googlecode.com/svn/tags/Release-1.2.4' }

  s.description = 'Static OS X & iOS UPnP library written in Cocoa (UPnP) and C++ (SSDP).' \
                  'The Current implementation has support for control point/client only.'

  files = FileList['src/{api,common,eventserver,ssdp,upnp}/*.{h,m,mm,c,cpp}']
  s.ios.source_files = files.dup.include('src/port/ios/*.{h,m}')
  s.osx.source_files = files.dup.include('src/port/macos/*.{h.m}')

  s.xcconfig = { 'OTHER_LDFLAGS' => '-lstdc++' }
end
