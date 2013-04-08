Pod::Spec.new do |s|
  s.name     = 'MBRequest'
  s.version  = '1.2'
  s.license  = 'BSD'
  s.summary  = 'MBRequest is a simple, blocks-based networking library for iOS and OS X built on top of NSURLConnection and NSOperation.'
  s.homepage = 'https://github.com/mobiata/MBRequest'
  s.author   = { 'Sebastian Celis' => 'sebastian@sebastiancelis.com' }
  s.source   = { :git => 'https://github.com/mobiata/MBRequest.git', :tag => 'v1.2' }
  s.source_files = 'Classes'
  s.requires_arc = true
  s.dependency 'MBCommon', '~> 1.1'
end
