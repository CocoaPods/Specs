Pod::Spec.new do |s|
  s.name         = "PFIncrementalStore"
  s.version      = "0.0.1"
  s.summary      = "Core Data Persistence with Parse, an NSIncrementalStore subclass."
  s.homepage     = "https://github.com/sbonami/PFIncrementalStore"
  s.license      = 'MIT'
  s.author       = { 'Scott BonAmi' => 'sbonami828@gmail.com' }

  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/sbonami/PFIncrementalStore.git", :tag => "0.0.1" }
  s.source_files = 'PFIncrementalStore', 'PFIncrementalStore/**/*.{h,m}'
  s.public_header_files = 'PFIncrementalStore/**/*.h'

  s.framework  = 'CoreData'

  s.requires_arc = true

  s.ios.dependency 'Parse-iOS-SDK'
end
