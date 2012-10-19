Pod::Spec.new do |s|
  s.name         =  'cocos2d'
  s.license      =  { :type => 'MIT', :file => 'LICENSE_cocos2d.txt' }
  s.version      =  '1.1.rc0'
  s.summary      =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications.'
  s.description  =  'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications for iPod Touch, iPhone, iPad and Mac. It is based on the cocos2d design but instead of using python it, uses objective-c.'
  s.homepage     =  'http://www.cocos2d-iphone.org'
  s.author       =  { 'Ricardo Quesada' => 'ricardoquesada@gmail.com', 'Zynga Inc.' => 'https://zynga.com/' }
  s.source       =  {:git => 'https://github.com/cocos2d/cocos2d-iphone.git', :commit => '7ee5b9abf645c32379a45317986a308204277bb1'}
  s.source_files =  'cocos2d/**/*.{h,m,c}'
  s.frameworks   =  ["CoreGraphics", "OpenGLES", "QuartzCore"]
  s.library      =  'z'
  s.resources    =  "Resources/Fonts/fps_images*.png"

  def s.copy_header_mapping(from)
    from.relative_path_from(Pathname.new('cocos2d'))
  end
  s.ios.dependency 'FontLabel'
end
