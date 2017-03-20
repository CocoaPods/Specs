Pod::Spec.new do |s|
  s.name      = 'IISerialAsyncOperationQueue'
  s.version   = '1.0'
  s.summary   = 'A serial queue supporting async operations. The next operation starts only after the previous one completes.'
  s.homepage  = 'https://github.com/Inferis/IISerialAsyncOperationQueue'
  s.social_media_url = 'https://twitter.com/inferis'
  s.license   = { :type => 'MIT', :file => 'LICENSE' }
  s.author    = { 'Tom Adriaenssen' =>  'http://inferis.org/' }             
  s.source    = { :git => 'https://github.com/Inferis/IISerialAsyncOperationQueue.git',
                  :tag => '1.0'}
  s.source_files  = 'IISerialAsyncOperationQueue/*.{h,m}'
  s.requires_arc  = true
end
