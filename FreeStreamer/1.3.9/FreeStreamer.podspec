Pod::Spec.new do |s|
        s.name                  = 'FreeStreamer'
        s.version               = '1.3.9'
        s.license               = 'BSD'
        s.summary               = 'A low-memory footprint streaming audio client for iOS and OS X.'
        s.homepage              = 'https://github.com/muhku/FreeStreamer'
        s.author                = { 'Matias Muhonen' => 'mmu@iki.fi' }
        s.source                = { :git => 'https://github.com/muhku/FreeStreamer.git', :tag => s.version.to_s }
        s.ios.deployment_target = '6.0'
        s.osx.deployment_target = '10.7'
        s.source_files          = 'Common/*.{h,m,mm}', 'astreamer/*.{h,cpp}'
        s.ios.frameworks        = 'CFNetwork', 'AudioToolbox', 'AVFoundation', 'MediaPlayer'
        s.osx.frameworks        = 'CFNetwork', 'AudioToolbox', 'AVFoundation'
        s.libraries		= 'xml2', 'stdc++'
        s.xcconfig              = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
        s.requires_arc          = true
end
