Pod::Spec.new do |s|
  s.name         = "TLIndexPathTools"
  s.version      = "0.1.0"
  s.summary      = "TLIndexPathTools makes it easy to build rich, dynamic table and collection views on iOS."
  s.description  = <<-DESC
					TLIndexPathTools is a set of components designed to greatly simplify building
					rich, dynamic table and collection views. Here are some of the awesome things that TLIndexPathTools does:

					* Automatically calculate and perform animated inserts, deletes and moves.
					* Automatically organize the data model into sections.
					* Simplify implementing data source and delegate methods via rich data model APIs.
					* Provide a simpler alternative to Core Data's `NSFetchedResultsController`
                    DESC
  s.homepage     = "tlindexpathtools.com"
  s.license      = { :type => "MIT" }
  s.author       = { "wtmoose" => "wtm@tractablelabs.com" }
  s.source       = { :git => "https://github.com/wtmoose/TLIndexPathTools.git", :tag => '0.1.0' }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source_files = 'TLIndexPathTools/**/*.{h,m}'
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreData', 'Foundation'
  s.requires_arc = true
end
