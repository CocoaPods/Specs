Pod::Spec.new do |s|
  s.name     = 'FSURLOperation'
  s.version  = '0.0.1'
  s.license  = 'FDOSL'
  s.summary  = 'Simple NSOperation wrapper for NSURLRequest.'
  s.homepage = 'https://github.com/NSError/URLOperation'
  s.author   = { 'Chris Miller' => 'nserror@me.com' }
  s.source   = { :git => 'https://github.com/NSError/URLOperation.git', :tag => '0.0.1' }
  s.description = 'HTTP requests are hard, but scheduling them doesn\'t have to be! FSURLOperation makes it much easier to dispatch NSURLRequests. By leveraging the existing capabilities of NSOperation, you can set dependencies, block until an operation (or set of operations) completes, and also control which thread the request is performed on. So go make concurrent URL operations like a boss, and keep being awesome!'
  s.source_files = '*.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
end
