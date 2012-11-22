Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '2.0.4'
  s.platform     = :ios
  s.homepage     = 'https://github.com/pokeb/asi-http-request/tree/v1.8.1/External/Reachability'
  s.authors      = 'Apple', 'Donoho Design Group, LLC' 
  s.summary      = 'A wrapper for the SystemConfiguration Reachablity APIs.'
  s.source_files = 'External/Reachability'
  s.framework    = 'SystemConfiguration'
  s.header_dir   = s.name
end
