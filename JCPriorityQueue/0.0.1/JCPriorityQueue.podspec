Pod::Spec.new do |s|
  s.name     = 'JCPriorityQueue'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'A set of priority queue classes for Objective C.'
  s.homepage = 'https://github.com/jessedc/JCPriorityQueue'
  s.author   = { 'Jesse Collis' => 'jesse@jcmultimedia.com.au' }

  s.source   = { :git => 'https://github.com/jessedc/JCPriorityQueue.git', :commit => 'e5c0f5ed03b802064ac8d27d85e996aebb01e3bf' }
  s.source_files = 'JCPriorityQueue/*.{h,m}'
end