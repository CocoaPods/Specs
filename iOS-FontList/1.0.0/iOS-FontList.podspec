Pod::Spec.new do |s|
  s.name     = 'iOS-FontList'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A bare bone implementation of a pull to refresh for you to subclass.'
  s.homepage = 'https://github.com/cheunghy/KYRefreshControl'
  s.authors  = { 'Zhang Kai Yu' => 'yeannylam@gmail.com' }
  s.source   = { :git => 'https://github.com/cheunghy/iOS-FontList.git', :tag => "1.0.0", :submodules => true }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.public_header_files = 'HYFontList.h'
  s.source_files = 'HYFontList.m'
  
end