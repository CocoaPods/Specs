Pod::Spec.new do |s|
  s.name         = "IOSQueryable"
  s.version      = "0.0.3"
  s.summary      = "ios-queryable is an implementation of IQueryable/IEnumerable for Core Data."
  s.homepage     = "https://github.com/martydill/ios-queryable"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Marty Dill"
  s.source       = { :git => "https://github.com/martydill/ios-queryable.git", :tag => "0.0.3" }
  s.platform     = :ios
  s.source_files = 'ios-queryable/NSManagedObjectContext+Queryable.{h,m}'
  s.frameworks = 'CoreData', 'Foundation'
  s.requires_arc = true
end
