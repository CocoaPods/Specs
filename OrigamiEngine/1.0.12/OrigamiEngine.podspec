Pod::Spec.new do |s|
  s.name                  = "OrigamiEngine"
  s.version               = "1.0.12"
  s.summary               = "Lightweight iOS/OSX audio engine with flac, cue, mp3, m4a, m3u support."
  s.homepage              = "https://github.com/ap4y/OrigamiEngine.git"
  s.license               = 'MIT'
  s.author                = { "ap4y" => "lod@pisem.net" }
  s.source                = { :git => "https://github.com/ap4y/OrigamiEngine.git", :tag => "1.0.12", :submodules => true }
  s.default_subspec       = 'Core'
  s.requires_arc          = false
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.subspec 'Core' do |core|
      core.source_files          = 'OrigamiEngine/*.{h,m}', 'OrigamiEngine/Plugins/{CoreAudio,Cue,File,HTTP,M3U}*.{h,m}'
      core.ios.frameworks        = 'AudioToolbox', 'AVFoundation'
      core.osx.frameworks        = 'AudioToolbox', 'AVFoundation', 'AudioUnit'
  end

  s.subspec 'Flac' do |flac|
      flac.dependency 'OrigamiEngine/Core'

      flac.source_files          = 'OrigamiEngine/Plugins/FlacDecoder.{h,m}'
      flac.frameworks            = 'Flac'

      flac.ios.preserve_paths    = 'Audio-Frameworks/bin/flac/FLAC.framework'
      flac.ios.xcconfig          = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/flac/"' }

      flac.osx.preserve_paths    = 'Audio-Frameworks/bin/flac/Flac_OSX/FLAC.framework'
      flac.osx.xcconfig          = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/flac/FLAC_OSX"' }
  end

  s.subspec 'Opus' do |opus|
      opus.dependency 'OrigamiEngine/Core'

      opus.source_files          = 'OrigamiEngine/Plugins/OpusFileDecoder.{h,m}'
      opus.frameworks            = 'Ogg', 'Opus', 'OpusFile'

      opus.ios.preserve_paths    = [
          'Audio-Frameworks/bin/ogg/Ogg.framework',
          'Audio-Frameworks/bin/opus/Opus.framework',
          'Audio-Frameworks/bin/opusfile/OpusFile.framework',
          'Audio-Frameworks/bin/opus/include',
      ]
      opus.ios.xcconfig          = {
          'FRAMEWORK_SEARCH_PATHS' => [
              '"$(SDKROOT)/Developer/Library/Frameworks"',
              '"$(DEVELOPER_LIBRARY_DIR)/Frameworks"',
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/ogg/"',
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/opus/"',
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/opusfile/"'
          ].join(' '),
          'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/opus/include"'
      }

      opus.osx.preserve_paths    = [
          'Audio-Frameworks/bin/ogg/Ogg.framework',
          'Audio-Frameworks/bin/ogg/MacOS/Ogg.framework',
          'Audio-Frameworks/bin/opus/MacOS/Opus.framework',
          'Audio-Frameworks/bin/opusfile/MacOS/OpusFile.framework'
      ]
      opus.osx.xcconfig          = {
          'FRAMEWORK_SEARCH_PATHS' => [
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/ogg/MacOS"',
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/opus/MacOS"',
              '"$(PODS_ROOT)/OrigamiEngine/Audio-Frameworks/bin/opusfile/MacOS"'
          ].join(' ')
      }
  end

end
