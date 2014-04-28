Pod::Spec.new do |s|
  s.name          = 'cocos2d'
  s.license       = 'MIT'
  s.version       = '3.0.0-rc.5'
  s.summary       = 'cocos2d for iPhone is a framework for building 2D games'
  s.description   = 'cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications for iPod Touch, iPhone, iPad and Mac. It is based on the cocos2d design but instead of using python it, uses Objective-C.'
  s.homepage      = 'http://www.cocos2d-iphone.org'
  s.author        = { 'Ricardo Quesada' => 'ricardoquesada@gmail.com', 'Zynga Inc.' => 'https://zynga.com/' }

  s.dependency   'ObjectAL-for-iPhone'

  s.source        = {
    :git => 'https://github.com/cocos2d/cocos2d-iphone.git',
    :tag => "release-#{s.version}",
    # Chipmunk is installed as a submodule
    :submodules => true
  }

  # minimum deployment targets for cocos2d v3 as this version uses ARC
  s.requires_arc  = true
  s.osx.deployment_target = "10.8"
  s.ios.deployment_target = "5.1.1"

  s.libraries           = 'z'
  s.osx.frameworks      = 'OpenGL'
  s.ios.frameworks      = 'OpenGLES'

  s.source_files        =
    'cocos2d/*.{h,m,c}',
    'cocos2d/Support/*.{h,m,c}',
    'cocos2d/Platforms/**/*.{h,m,c}',
    'cocos2d-ui/**/*.{h,m,c}'
  # s.ios.source_files    = 'cocos2d/Platforms/ios/*.{h,m,c}'
  # s.osx.source_files    = 'cocos2d/Platforms/mac/*.{h,m,c}'

  # Setting a value here makes that all the header files that we reference in
  # the 'source_files' properties to maintain the folder structure. Otherwise
  # all header files will be flattened in one folder.
  s.header_mappings_dir = 'cocos2d'
s
  # Compile chipmunk using the source in cocos2d/external/chipmunk folder (git submodule)
  s.subspec 'ObjectiveChipmunk' do |sp|

    # Chipmunk does not supports ARC
    sp.requires_arc  = false

    sp.source_files =
      'external/Chipmunk/src/**/*.{c,h}',
      'external/Chipmunk/include/**/*.{c,h}',
      'external/Chipmunk/objectivec/**/*.{m,h}',
      'external/Chipmunk/objectivec/src/*.{m,h}'

    sp.public_header_files =
      'external/Chipmunk/include/**/*.h',
      'external/Chipmunk/objectivec/include/**/*.h',
      'external/Chipmunk/xcode/libGLEW/include/**/*.h',
      'external/Chipmunk/xcode/libglfw/include/**/*.h'

    sp.header_mappings_dir = "external"

    # Need to add some header dirs to the search paths because Chipmunk uses
    # subpaths in #includes
    search_paths = %w( "$(PODS_ROOT)/Headers/cocos2d/Chipmunk/include/"
                       "$(PODS_ROOT)/Headers/cocos2d/Chipmunk/objectivec/include/"
                      )
    sp.xcconfig = { 'HEADER_SEARCH_PATHS' => search_paths.join(" ")}
  end


  s.subspec 'kazmath' do |sp|
    sp.source_files        = 'external/kazmath/**/*.{c,h}'
    sp.public_header_files = 'external/kazmath/include/*.h'
    sp.header_mappings_dir = 'external/kazmath/include'
  end

end
