Pod::Spec.new do |s|
  s.name     = 'KISSmetrics'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Library for KISSmetrics.'
  s.homepage = 'http://www.kissmetrics.com'
  s.author   = { 'kissmetrics' => 'support@kissmetrics.com' }
  s.source   = { :git => 'https://github.com/enriquez/KISSmetrics-iOS-Mac-OS-X-Library.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'
end
