Pod::Spec.new do |s|
  s.name = 'StoreKISS'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'Lightweight wrapper for Apple\'s StoreKit framework created with KISS concept and love ❤.'
  s.homepage = 'https://github.com/mishakarpenko/StoreKISS'
  s.authors = {'Misha Karpenko' => 'karpenko.misha@gmail.com'}
  s.source = {:git => 'https://github.com/mishakarpenko/StoreKISS.git', :tag => 'v0.1'}
  s.source_files = 'StoreKISS/Classes'
  s.framework = 'StoreKit'
  s.requires_arc = true
  s.dependency 'Reachability'
end