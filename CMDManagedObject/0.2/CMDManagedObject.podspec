Pod::Spec.new do |s|
  s.name         = 'CMDManagedObject'
  s.version      = '0.2'
  s.source       = { :git => 'https://github.com/calebd/managedobject.git', :tag => '0.2' }
  s.platform     = :ios
  s.source_files = 'ManagedObject/*.{h,m}'
  s.requires_arc = true
  
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.homepage     = 'https://github.com/calebd/managedobject'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Easily perform common Core Data operations.'
end
