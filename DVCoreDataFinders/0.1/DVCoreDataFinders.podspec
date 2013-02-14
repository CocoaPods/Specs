Pod::Spec.new do |s|
  s.name         = "DVCoreDataFinders"
  s.version      = "0.1"
  s.summary      = "Simple, no-frills CoreData helper methods."
  s.description  = <<-DESC
                    A simple Objective-C category on `NSManagedObject`
                    to find objects and create instances of
                    `NSFetchRequest` and `NSFetchedResultsController`.
                   DESC
  s.homepage     = "https://github.com/peymano/DVCoreDataFinders"
  s.license      = "Apache 2.0"
  s.author       = { "Peyman Oreizy" => "peymano@dynamicvariable.com" }
  s.source       = { :git => "https://github.com/peymano/DVCoreDataFinders.git", :tag => "0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DVCoreDataFinders'
  s.requires_arc = true
end
