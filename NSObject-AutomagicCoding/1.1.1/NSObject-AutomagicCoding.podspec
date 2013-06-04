Pod::Spec.new do |s|
  s.name     = 'NSObject-AutomagicCoding'
  s.version  = '1.1.1'
  s.license  =  { :type => 'MIT' }
  s.authors  =  { 'Stepan Generalov' => 'psi.pk.ru@gmail.com' }
  s.summary  = 'Very easy to use NSCoding replacement for Mac and iOS Projects.'
  s.homepage = 'https://github.com/psineur/NSObject-AutomagicCoding'
  s.source   = { :git => 'https://github.com/psineur/NSObject-AutomagicCoding.git', :tag => 'v1.1.1' }
  s.source_files = 'AutoMagicCoding/NSObject+AutoMagicCoding.{h,m}'
  s.requires_arc = false
end
