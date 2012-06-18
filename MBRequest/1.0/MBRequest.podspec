Pod::Spec.new do |s|
  s.name     = 'MBRequest'
  s.version  = '1.0'
  s.license  = 'BSD'
  s.summary  = 'MBRequest is a simple, blocks-based networking library for iOS and OS X built on top of NSURLConnection and NSOperation.'
  s.homepage = 'https://github.com/mobiata/MBRequest'
  s.author   = { 'Sebastian Celis' => 'sebastian@sebastiancelis.com' }
  s.source   = { :git => 'git://github.com/mobiata/MBRequest.git', :tag => 'v1.0' }
  s.source_files = 'Classes'
  s.clean_paths = "Example", "MBCommon"
  s.requires_arc = false
  s.dependency 'MBCommon', '~> 1.0'
end
