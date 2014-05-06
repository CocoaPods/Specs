Pod::Spec.new do |s|
  s.name     = 'BZObjectStore'
  s.version  = '1.0.5'
  s.license  = 'MIT'
  s.summary  = 'ORM library wrapped FMDB'
  s.homepage = 'https://github.com/expensivegasprices/BZObjectStore'
  s.author   = { "BONZOO LLC" => "expensivegasprices@gmail.com" }
  s.source   = { :git => 'https://github.com/expensivegasprices/BZObjectStore.git', :tag => s.version.to_s }
  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.default_subspec = 'Core'

  s.subspec 'Core' do |cs|
    cs.dependency 'FMDB'
    cs.dependency 'ColorUtils'
    cs.dependency 'BZRuntime'
    cs.source_files = 'BZObjectStore/BZObjectStore/**/*.{h,m}'
  end

  s.subspec 'Parse' do |ps|
    ps.dependency 'FMDB'
    ps.dependency 'Parse'
    ps.framework    = 'Parse'
    ps.ios.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Parse"' }
    ps.source_files = 'BZObjectStore/BZObjectStore/**/*.{h,m}','BZObjectStore/BZObjectStoreParse/*.{h,m}'
  end

end
