Pod::Spec.new do |spec|
spec.name         = 'WaterFall'
spec.version      = '1.0.0'
spec.license      = { :type => 'MIT' }
spec.homepage     = 'https://github.com/hexiaoba/WaterFall'
spec.authors      = { 'hexiaoba' => 'hkn35135@163.com' }
spec.summary      = 'A picker view for iOS.'
spec.source       = { :git => 'https://github.com/hexiaoba/WaterFall.git', :tag => 'v1.0.0' }
spec.source_files = 'WaterFall.{h,m}'
spec.framework    = 'SystemConfiguration'
spec.requires_arc = true
end
