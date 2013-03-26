Pod::Spec.new do |s|
  s.name        =  'cocos2d'
  s.license     =  'MIT'
  s.version     =  '2.0'
  s.summary     =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications.'
  s.description =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications for iPod Touch, iPhone, iPad and Mac. It is based on the cocos2d design but instead of using python it, uses objective-c.'
  s.homepage    =  'http://www.cocos2d-iphone.org'
  s.author      =  { 'Ricardo Quesada' => 'ricardoquesada@gmail.com', 'Zynga Inc.' => 'https://zynga.com/' }
  s.source      =  {:git => 'https://github.com/cocos2d/cocos2d-iphone.git', :tag => 'release-2.0'}

  s.source_files = ['cocos2d/**/*.{h,m,c}',
                    'external/kazmath/src/**/*.{c,h}',
                    'external/kazmath/include/**/*.{c,h}'] +
                    FileList['external/libpng/*.{h,c}'].exclude(/pngtest/)
  s.xcconfig   =  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/cocos2d/external/kazmath/include"' }
  s.frameworks =  ["OpenGLES", "QuartzCore", "GameKit"]
  s.library    =  'z'

  s.subspec 'CocosDenshion' do |p|
    p.source_files =  'CocosDenshion/*.{h,m}'
    p.frameworks   =  ["OpenAL", "AVFoundation", "AudioToolbox"]
  end

  s.prefix_header_contents = '''
#define CC_ENABLE_GL_STATE_CACHE 1
'''

  s.header_mappings_dir = 'cocos2d'
end
