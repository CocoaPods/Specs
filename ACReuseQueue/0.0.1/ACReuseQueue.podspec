Pod::Spec.new do |s|
  s.name     = 'ACReuseQueue'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A queue to keep and reusing objects.'
  s.homepage = 'https://github.com/acoomans/ACReuseQueue'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/ACReuseQueue.git', :tag => '0.0.1' }
  s.source_files = 'ACReuseQueue/*.{h,m}'
  s.requires_arc = true
end