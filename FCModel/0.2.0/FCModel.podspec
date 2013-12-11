Pod::Spec.new do |s|
  s.name = 'FCModel'
  s.version = '0.2.0'
  s.summary = 'An alternative to Core Data for people who like having direct SQL access.'
  s.homepage = 'https://github.com/marcoarment/FCModel'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Marco Arment' => 'me@marco.org' }
  s.source = { :git => 'https://github.com/marcoarment/FCModel.git', :tag => s.version.to_s }
  s.source_files  = 'FCModel/*.{h,m}'
  s.library = 'sqlite3'
  s.requires_arc = true
  s.dependency 'FMDB', '~> 2.1'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
end
