Pod::Spec.new do |spec|
  spec.name             = 'CSCoreDataManager'
  spec.version          = '0.0.2'
  spec.license          =  { :type => 'MIT' }
  spec.homepage         = 'https://github.com/chrisfsampaio/CSCoreDataManager'
  spec.authors          = { 'Christian Sampaio' => 'christian.fsampaio@gmail.com' }
  spec.summary          = 'Boilerplate code for simple core data stack setup. We support different databases for distinct users'
  spec.source           =  { :git => 'https://github.com/chrisfsampaio/CSCoreDataManager.git', :tag => 'v0.0.2' }
  spec.frameworks        = ['CoreData']
  spec.source_files     = 'CSCoreDataManager/*.{h,m}'
  spec.requires_arc     = true
end
