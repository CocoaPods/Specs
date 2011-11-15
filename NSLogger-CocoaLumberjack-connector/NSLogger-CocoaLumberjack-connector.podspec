Pod::Spec.new do |s|
  s.name     = 'NSLogger-CocoaLumberjack-connector'
  s.version  = '1.1'
  s.license  = 'BSD'
  s.summary  = 'Bridges NSLogger and CocoaLumberjack.'
  s.homepage = 'http://example.com/NSLogger-CocoaLumberjack-connector'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'http://example.com/NSLogger-CocoaLumberjack-connector.git', :tag => '1.0' }
  s.description = 'This is a bridge for the projects http://github.com/robbiehanson/CocoaLumberjack (A general purpose super-fast logging framework) and http://github.com/fpillet/NSLogger (send logs to a client app via network).'
  s.source_files = 'PSDDFormatter', 'DDNSLoggerLogger.*'
  s.clean_paths  = 'Example'
  s.dependency 'NSLogger'
  s.dependency 'CocoaLumberjack'
end
