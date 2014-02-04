Pod::Spec.new do |s|
  s.name     = 'GCDWebServer'
  s.version  = '1.2'
  s.author   =  { 'Pierre-Olivier Latour' => 'info@pol-online.net' }
  s.license  = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage = 'https://github.com/swisspol/GCDWebServer'
  s.summary  = 'Lightweight GCD based HTTP server for Mac OS X & iOS apps'
  s.source   = { :git => 'https://github.com/swisspol/GCDWebServer.git', :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'CGDWebServer/*.{h,m}'
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  
  s.ios.framework = 'MobileCoreServices'
end
