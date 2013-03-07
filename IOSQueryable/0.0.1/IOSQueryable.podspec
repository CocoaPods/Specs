Pod::Spec.new do |s|
  s.name         = "IOSQueryable"
  s.version      = "0.0.1"
  s.summary      = "ios-queryable is an implementation of IQueryable/IEnumerable for Core Data,."
  s.homepage     = "https://github.com/martydill/ios-queryable"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Marty Dill"
  s.source       = { :git => "https://github.com/martydill/ios-queryable.git", :commit => "76af6cb75339b6b399b95d2bada77ebbf4905100" }
  s.platform     = :ios
  s.source_files = 'ios-queryable/NSManagedObjectContext+Queryable.{h,m}'
  s.frameworks = 'CoreData', 'Foundation'
  s.requires_arc = true
end
