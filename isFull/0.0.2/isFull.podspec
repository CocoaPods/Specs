Pod::Spec.new do |s|
  s.name     = 'isFull'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'An NSObject category. Adds a method to verify that object contains data.'
  s.homepage = 'https://github.com/alkozin/isFull'
  s.author  =  { 'Alexander Kozin' => 'al.kozin@gmail.com' }
  s.source   = { 
	:git => 'https://github.com/alkozin/isFull.git',
	:tag => '0.0.2'
  }
  s.requires_arc = 'true'
  s.source_files = 'isFull/*.{h,m}'
end
