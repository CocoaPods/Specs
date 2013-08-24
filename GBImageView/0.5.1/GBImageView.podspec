Pod::Spec.new do |s|
  s.name     = 'GBImageView'
  s.version  = '0.5.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = "Replacement of NSImageView that supports animations, asynchronous request and a conveniente internal cache system."
  s.description  = "GBImageView is a replacement of NSImageView for Mac OS X that supports animations, asynchronous request to fetch an image from an NSURL and a conveniente internal cache system."
  s.homepage = 'https://github.com/gbasile/GBImageView'
  s.author   = { 'Giuseppe Basile' => 'rosanero@gmail.com' }
  s.source   = { :git => 'https://github.com/gbasile/GBImageView.git', :tag => '0.5.1' }
  s.requires_arc = true
  s.osx.deployment_target = '10.6'
  s.source_files   = '*.{h,m}'

  s.dependency 'EGOCache', '0.0.1'
  s.frameworks = 'QuartzCore', 'IOKit'
end
