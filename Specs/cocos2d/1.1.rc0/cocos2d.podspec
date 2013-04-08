Pod::Spec.new do |s|
  s.name         =  'cocos2d'
  s.license      =  { :type => 'MIT', :file => 'LICENSE_cocos2d.txt' }
  s.version      =  '1.1.rc0'
  s.summary      =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications.'
  s.description  =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications for iPod Touch, iPhone, iPad and Mac. It is based on the cocos2d design but instead of using python it, uses Objective-C.'
  s.homepage     =  'http://www.cocos2d-iphone.org'
  s.author       =  { 'Ricardo Quesada' => 'ricardoquesada@gmail.com', 'Zynga Inc.' => 'https://zynga.com/' }
  s.source       =  {:git => 'https://github.com/cocos2d/cocos2d-iphone.git', :commit => '7ee5b9abf645c32379a45317986a308204277bb1'}
  s.preferred_dependency = 'cocos2d'

  s.subspec 'cocos2d' do |cc|
    cc.source_files =  'cocos2d/**/*.{h,m,c}'
    cc.frameworks   =  ["CoreGraphics", "OpenGLES", "QuartzCore"]
    cc.library      =  'z'
    cc.resources    =  "Resources/Fonts/fps_images*.png"
    cc.header_mappings_dir = 'cocos2d'
    cc.ios.dependency 'FontLabel'
  end

  s.subspec 'CocosDenshion' do |cd|
    cd.source_files =  'CocosDenshion/CocosDenshion/*.{h,m}'
    cd.frameworks   =  ["AVFoundation", "OpenAL", "CoreFoundation", "AudioToolbox", "Foundation"]
  end
end
