Pod::Spec.new do |s|
  s.name     = 'ObjectStore'
  s.version  = '0.9.0'
  s.license  = 'MIT'
  s.summary  = 'This is a ORM library wrapped FMDB'
  s.homepage = 'https://github.com/expensivegasprices/ObjectStore'
  s.author   = { "BONZOO LLC" => "expensivegasprices@gmail.com" }
  s.source   = { :git => 'https://github.com/expensivegasprices/ObjectStore.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'ObjectStore/ObjectStore*.{h,m}'
end