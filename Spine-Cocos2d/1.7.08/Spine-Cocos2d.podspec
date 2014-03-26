Pod::Spec.new do |s|
	s.name		= 'Spine-Cocos2d'
	s.version	= '1.7.08'
	s.license	=  { :type => 'Copyright 2013 Esoteric Software. All rights reserved.', :file => 'spine-c/include/spine/spine.h' }
	s.homepage	= 'http://esotericsoftware.com/'
	s.author	= 'EsotericSoftware'
	s.summary	= '2D skeletal animation runtime for Spine'
	s.source	= { :git => 'https://github.com/EsotericSoftware/spine-runtimes.git', :tag => "#{s.version}" }
	s.source_files	= 'spine-c/include/spine/*.{h,c}', 'spine-c/src/spine/*.{h,c}', 'spine-cocos2d-iphone/src/spine/*.{h,m}'
	s.requires_arc	= false
	s.header_dir	= 'spine'
	s.xcconfig	=  { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/cocos2d/external/kazmath/include"' }
	s.platform	= :ios, '5.0'
	s.dependency 'cocos2d', '~> 2.1'
end
