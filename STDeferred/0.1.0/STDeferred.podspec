Pod::Spec.new do |s|
  s.name     = "STDeferred"
  s.version  = "0.1.0"
  s.summary  = 'STDeferred is simple implementation of Deferred object.'
  s.homepage = 'http://github.com/saiten/STDeferred'
  s.license  = 'MIT'
  s.author   = { "saiten" => "saiten@isidesystem.net" }
  s.source   = { :git => 'https://github.com/saiten/STDeferred.git', :tag => '0.1.0' }
  s.source_files = 'STDeferred', 'STDeferred/**/*.{h,m}'
  s.requires_arc = true
end
