Pod::Spec.new do |s|
  s.name     = 'ColorUtils'
  s.version  = '1.1.2'
  s.license  = 'zlib'
  s.summary  = 'Category on UIColor that extends it with some commonly needed features that were left out of the standard API.'
  s.homepage = 'https://github.com/nicklockwood/ColorUtils'
  s.authors  = 'Nick Lockwood'
  s.source   = { :git => 'https://github.com/nicklockwood/ColorUtils.git', :tag => '1.1.2' }
  s.source_files = 'ColorUtils'
  s.requires_arc = true
  s.ios.deployment_target = '4.3'
end
