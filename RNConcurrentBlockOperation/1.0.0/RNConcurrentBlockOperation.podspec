Pod::Spec.new do |s|
  s.name         = "RNConcurrentBlockOperation"
  s.version      = "1.0.0"
  s.summary      = "Simple NSOperation subclass that allows a block of asynchronous work to be executed in parallel in a NSOperationQueue"

  s.description  = "RNConcurrentBlockOperation is a simple NSOperation subclass, similar to NSBlockOperation. It allows a block of work that is potentially asynchrounous to be submited into a NSOperationQueue for parallel execution."

  s.homepage     = "https://github.com/nobre84/RNConcurrentBlockOperation"
 
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Rafael Nobre" => "nobre84@gmail.com" }
  s.source       = { :git => "https://github.com/nobre84/RNConcurrentBlockOperation.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
