Pod::Spec.new do |s|
  s.name         = 'CMDManagedObject'
  s.version      = '0.4.0'
  s.source       = { :git => 'https://github.com/calebd/managedobject.git', :tag => "v#{s.version}" }
  s.platform     = :ios
  s.source_files = 'ManagedObject/*.{h,m}'
  s.requires_arc = true
  
  s.frameworks   = 'CoreData'
  
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.homepage     = 'https://github.com/calebd/managedobject'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Easily perform common Core Data operations.'
end
