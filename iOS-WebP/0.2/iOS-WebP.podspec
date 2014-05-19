Pod::Spec.new do |s|
  s.name         		= 'iOS-WebP'
  s.platform     		= 'ios'
  s.license      		= {:type => 'MIT', :file => 'LICENSE'}
  s.version      		= '0.2'
  s.homepage     		= 'https://github.com/seanooi/iOS-WebP'
  s.summary     		= 'WebP image decoder and encoder for iOS'
  s.author       		= 'Sean Ooi'
  s.source       		= {:git => 'https://github.com/seanooi/iOS-WebP.git', :tag => '0.2'}
  s.source_files		= 'iOS-WebP/*.{h,m}'
  s.vendored_framework	= 'iOS-WebP/WebP.framework'
  s.requires_arc		= true
end