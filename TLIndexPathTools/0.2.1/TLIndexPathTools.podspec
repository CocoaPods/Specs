Pod::Spec.new do |s|
  s.name         = "TLIndexPathTools"
  s.version      = "0.2.1"
  s.summary      = "TLIndexPathTools is a small set of classes that can greatly simplify your table and collection views."
  s.description  = <<-DESC
					TLIndexPathTools is a small set of classes that can greatly simplify your table and collection views. Here are some of the awesome things TLIndexPathTools does:

					* Organize data into sections with ease (now with blocks!)
					* Calculate and perform animated batch updates (inserts, moves and deletions)
					* Simplify data source and delegate methods via rich data model APIs
					* Provide a simpler alternative to Core Data NSFetchedResultsController
					* Provide base table view and collection view classes with advanced features
					
					0.2.1					
					* Added support for view controller-backed cells
					* Added support for multiple sections in Tree extension
					* Add option to disable scroll optimization in Collapsible extension					
                    DESC
  s.homepage     = "tlindexpathtools.com"
  s.license      = { :type => "MIT" }
  s.author       = { "wtmoose" => "wtm@tractablelabs.com" }
  s.source       = { :git => "https://github.com/wtmoose/TLIndexPathTools.git", :tag => '0.2.1' }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'TLIndexPathTools/**/*.{h,m}'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreData', 'Foundation'
  s.requires_arc = true
end
