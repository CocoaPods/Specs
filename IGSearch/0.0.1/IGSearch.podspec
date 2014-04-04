Pod::Spec.new do |s|
  s.name = "IGSearch"
  s.version = "0.0.1"
  s.summary = "A simple Objective-C full text search engine with CJK support."
  s.homepage = "https://github.com/siuying/IGSearch"
  s.author = { "Francis Chong" => "francis@ignition.hk"}

  s.source = { :git => "https://github.com/siuying/IGSearch.git", :tag => "0.0.1" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files = 'IGSearch/Classes/*.{h,m}', 'vendor/sqlite3-fts-cjk/fts3/*.{h,m,c}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE.md' }

  s.dependency 'FMDB/standalone'
  s.dependency 'sqlite3'
end