Pod::Spec.new do |s|
  s.name         = "Kobold2D"
  s.version      = "2.1.0"
  s.summary      = "An extended and improved version of the popular Cocos2D for iPhone game engine."
  s.homepage     = "http://www.kobold2d.com/display/KKSITE/Home"
  s.license      = { :type => 'MIT', :file => 'LICENSE-Kobold2D.txt' }
  s.author       = { "Steffen Itterheim" => "steffen@learn-cocos2d.com" }
  s.source       = { :git => "https://github.com/devknoll/Kobold2D.git", :tag => "2.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'kobold2d', 'kobold2d/**/*.{h,m,mm,c,cpp}'
  s.frameworks   =  [ "iAd" ]

  s.subspec 'bitarray_c' do |ss|
    ss.source_files = 'libs/bitarray_c'
  end

  s.subspec 'box2d' do |ss|
    ss.source_files        = 'libs/Box2D/Box2D/**/*.{h,m,mm,c,cpp}'
    ss.header_mappings_dir = 'libs/Box2D/Box2D'
    ss.header_dir          = '../Box2D'
  end

  s.subspec 'VTPG' do |ss|
    ss.source_files        = 'libs/VTPG/**/*.{h,m,mm,c,cpp}'
    ss.exclude_files       = 'libs/VTPG/Mac OS X/'
    ss.header_mappings_dir = 'libs/VTPG'
    ss.header_dir          = '../VTPG'
  end

  s.subspec 'lua' do |ss|
    ss.source_files        = 'libs/lua/src/**/*.{h,m,mm,c,cpp}'
    ss.header_mappings_dir = 'libs/lua/src'
    ss.header_dir          = '../lua'
  end

  s.subspec 'cocos2d-iphone' do |ss|
    ss.subspec 'CocosDenshion' do |ss|
      ss.source_files        = 'libs/cocos2d-iphone/CocosDenshion/*.{h,m,mm,c,cpp}'
      ss.header_mappings_dir = 'libs/cocos2d-iphone/CocosDenshion/'
      ss.header_dir          = '../CocosDenshion'
    end

    ss.subspec 'libpng' do |ss|
      ss.source_files        = 'libs/cocos2d-iphone/external/libpng/*.{h,m,mm,c,cpp}'
      ss.exclude_files       = 'libs/cocos2d-iphone/external/libpng/pngtest.c', 'libs/cocos2d-iphone/external/libpng/example.c'
      ss.header_mappings_dir = 'libs/cocos2d-iphone/external/libpng/'
      ss.header_dir          = '../libpng'
    end

    ss.subspec 'kazmath' do |ss|
      ss.source_files        = 'libs/cocos2d-iphone/external/kazmath/{src,include}/**/*.{h,m,mm,c,cpp}'
      ss.header_mappings_dir = 'libs/cocos2d-iphone/external/kazmath/include/kazmath'
      ss.header_dir          = '../kazmath'
    end

    ss.subspec 'cocos2d' do |ss|
      ss.source_files        = 'libs/cocos2d-iphone/cocos2d/**/*.{h,m,mm,c,cpp}'
      ss.header_mappings_dir = 'libs/cocos2d-iphone/cocos2d/'
      ss.header_dir          = '../cocos2d'
      ss.frameworks          =  'OpenGLES', 'OpenAL', 'AVFoundation', 'AudioToolbox', 'QuartzCore', 'GameKit'
      ss.library             =  'z'
    end
  end
end
