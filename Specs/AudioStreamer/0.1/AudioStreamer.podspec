Pod::Spec.new do |s|
s.name     = 'AudioStreamer'
s.version  = '0.1'
s.license  = 'MIT'
s.summary  = 'A streaming audio player class (AudioStreamer) for Mac OS X and iOS'
s.homepage = 'https://github.com/openboy2012/AudioStreamer'
s.author   = { 'dejohn' => 'dongjia_9251@126.com' }
s.source   = { :git => 'https://github.com/openboy2012/AudioStreamer.git', :tag => '0.1' }
s.ios.deployment_target = '5.1.1'
s.osx.deployment_target = '10.8'
s.source_files = 'Classes/AudioStreamer/*.{h,m}'
s.requires_arc = true
s.frameworks = 'AudioToolBox'
end

