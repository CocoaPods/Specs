Pod::Spec.new do |s|
  s.name     = 'CMSetController'
  s.version  = '0.1.0'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'KVO based controller for an NSSet similar to NSFetchedResultController.'
  s.homepage = 'http://github.com/causticmango/CMSetController'
  s.author   = { 'Samuel Ford' => 'samuel.ford@icloud.com' }
  s.source   = { :git => 'https://github.com/causticmango/CMSetController.git', :tag => s.version.to_s }
  s.description  = 'Uses KVO to mediate changes to an NSSet very similar to an NSFetchedResultController with sorting and grouping without the need for CoreData.'
  s.source_files = 'CMSetController/**/*.{h,m}'
  s.framework = 'Foundation'
  s.requires_arc = true
end
