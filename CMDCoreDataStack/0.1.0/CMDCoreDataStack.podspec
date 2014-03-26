Pod::Spec.new do |s|
  s.name         = 'CMDCoreDataStack'
  s.version      = '0.1.0'
  s.source       = { :git => 'https://github.com/calebd/CMDCoreDataStack.git', :tag => "v#{s.version}" }
  s.platform     = :ios
  s.source_files = 'CMDCoreDataStack/*.{h,m}'
  s.requires_arc = true
  
  s.frameworks   = 'CoreData'
  
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.homepage     = 'https://github.com/calebd/CMDCoreDataStack'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Single class that easily initializes a Core Data environment.'
end
