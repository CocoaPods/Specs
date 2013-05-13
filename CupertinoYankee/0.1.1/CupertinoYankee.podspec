Pod::Spec.new do |s|
  s.name     = 'CupertinoYankee'
  s.version  = '0.1.1'
  s.license  = 'MIT'
  s.summary  = 'An NSDate Category With Locale-Aware Calculations for Beginning & End of Day, Week, Month, and Year.'
  s.homepage = 'https://github.com/mattt/CupertinoYankee'
  s.authors  = {'Mattt Thompson' => 'm@mattt.me'}
  s.source   = { :git => 'https://github.com/mattt/CupertinoYankee.git', :tag => '0.1.1' }
  s.source_files = 'CupertinoYankee/NSDate+CupertinoYankee.{h,m}'
  s.requires_arc = true
end
