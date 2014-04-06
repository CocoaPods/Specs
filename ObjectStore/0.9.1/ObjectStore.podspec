Pod::Spec.new do |s|
  s.name     = 'ObjectStore'
  s.version  = '0.9.1'
  s.license  = 'MIT'
  s.summary  = 'This is a ORM library wrapped FMDB'
  s.homepage = 'https://github.com/expensivegasprices/objectstore'
  s.author   = { "BONZOO LLC" => "expensivegasprices@gmail.com" }
  s.source   = { :git => 'https://github.com/expensivegasprices/ObjectStore.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'ObjectStore/ObjectStore/*.{h,m}'

  s.subspec 'Core' do |cs|
    cs.dependency 'FMDB'
    cs.dependency 'ColorUtils'
    cs.dependency 'BZRuntime'
    cs.dependency 'FormatterKit'
  end
end
