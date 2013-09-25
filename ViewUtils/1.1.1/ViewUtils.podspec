Pod::Spec.new do |s|
  s.name     = 'ViewUtils'
  s.version  = '1.1.1'
  s.license  = 'zlib'
  s.summary  = 'A collection of category methods that extend UIView with properties and functionality that you always wished were built-in to begin with.'
  s.homepage = 'https://github.com/nicklockwood/ViewUtils'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/ViewUtils.git', :tag => '1.1.1' }
  s.source_files = 'ViewUtils'
  s.ios.deployment_target = '4.3'
end
