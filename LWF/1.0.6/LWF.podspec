Pod::Spec.new do |s|
  s.name         = 'LWF'
  s.version      = '1.0.6'
  s.summary      = 'LWF (Lightweight SWF) is an open-source framework for importing Adobe Flash animations into iOS UIKit, HTML5, Cocos2d-x, Unity, and more.'
  s.description  = <<-DESC
                   LWF is an animation engine which can play animation data converted from FLASH contents in HTML5, Unity, Cocos2d-x, iOS UIKit, and more. LWF is designed to make game development easy and fun.
                   DESC
  s.homepage     = 'http://gree.github.io/lwf/'
  s.screenshots  = 'http://gree.github.io/lwf/images/LWF-logo.png', 'http://forum.unity3d.com/attachment.php?attachmentid=40904&d=1353390787'
  s.license      = { :type => 'zlib', :file => 'LICENSE' }
  s.author       = { 'Kazuki Sakamoto' => 'sakamoto@splhack.org' }
  s.source       = { :git => 'https://github.com/gree/lwf.git', :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.default_subspec = 'Core'
  s.xcconfig = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++0x', 'CLANG_CXX_LIBRARY' => 'libc++' }
  s.libraries = 'c++'

  s.subspec 'Core' do |core|
    core.source_files  = 'cplusplus/core/*.{cpp,h}', 'cplusplus/supports/lzma/*.{c,h}'
    core.public_header_files = 'cplusplus/core/*.h'
  end

  s.subspec 'UIKit' do |uikit|
    uikit.dependency 'LWF/Core'
    uikit.source_files = 'cplusplus/uikit/*.{m,mm,h}'
    uikit.public_header_files = 'cplusplus/uikit/*.h'
    uikit.requires_arc = true
	uikit.platform = :ios
  end

=begin
  s.subspec 'Cocos2d-x' do |cocos2dx|
    cocos2dx.dependency 'LWF/Core'
    cocos2dx.source_files = 'cplusplus/cocos2dx/*.{cpp,h}'
    cocos2dx.public_header_files = 'cplusplus/cocos2dx/*.h'
  end
=end

=begin
  s.subspec 'Lua' do |lua|
    lua.dependency 'LWF/Core'
    lua.source_files = 'cplusplus/binding/lua/*.{cpp,h}', 'cplusplus/supports/luna-gen/*.{cpp,h}'
    lua.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'LWF_USE_LUA' }
  end
=end

end
