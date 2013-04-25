Pod::Spec.new do |s|
  s.name         = "DVCoreDataFinders"
  s.version      = "0.3"
  s.summary      = "Simple, no-frills CoreData helper methods."
  s.description  = <<-DESC
                    A simple Objective-C category on `NSManagedObject`
                    to find objects and create instances of
                    `NSFetchRequest` and `NSFetchedResultsController`.
                   DESC
  s.homepage     = "https://github.com/peymano/DVCoreDataFinders"
  s.license      = "Apache 2.0"
  s.author       = { "Peyman Oreizy" => "peymano@dynamicvariable.com" }
  s.source       = { :git => "https://github.com/peymano/DVCoreDataFinders.git", :tag => "0.3" }
  s.source_files = 'DVCoreDataFinders'
  s.platform     = :ios, '5.0'
  s.framework    = 'CoreData'
  s.requires_arc = true
end
