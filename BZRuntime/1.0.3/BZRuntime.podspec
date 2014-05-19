Pod::Spec.new do |s|
  s.name     = 'BZRuntime'
  s.version  = '1.0.3'
  s.license  = 'MIT'
  s.summary  = 'This is an library to get Type Encodings, Property Type and Functions'
  s.homepage = 'https://github.com/expensivegasprices/BZRuntime'
  s.author   = { "BONZOO LLC" => "expensivegasprices@gmail.com" }
  s.source   = { :git => 'https://github.com/expensivegasprices/BZRuntime.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'BZRuntime/BZ*.{h,m}'
end