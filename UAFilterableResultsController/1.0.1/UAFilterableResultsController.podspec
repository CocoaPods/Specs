Pod::Spec.new do |s|
  s.name         = "UAFilterableResultsController"
  s.version      = "1.0.1"
  s.summary      = "A NSFetchedResultsController-style class using NSMutableArray as the backing store instead of Core Data. "
  s.description  = <<-DESC
				UAFilterableResultsController provides the following:

				* A NSMutableArray based data source that you can manipulate.
				* A UITableViewDataSource implementation.
				* A UICollectionViewDataSource implementation.
				* Support for applying NSPredicate-based filters on top of your data.
				* All changes are computed and your delegate informed (like NSFetchedResultsController) so they can be animated.
					DESC
  s.homepage     = "https://github.com/unsignedapps/UAFilterableResultsController"
  s.license      = 'MIT'
  s.author       = { "Unsigned Apps" => "uafrc@unsignedapps.com" }
  s.source       = { :git => "https://github.com/unsignedapps/UAFilterableResultsController.git", :tag => "1.0.1" }
  s.platform     = :ios, '7.0'
  s.exclude_files = 'Code/UAFilterableResultsController/UAAppDelegate.*', 'Code/UAFilterableResultsController/main.m', 'Code/UAFilterableResultsController/UAViewController.*'
  s.requires_arc = true
  s.source_files = 'Code/UAFilterableResultsController/*.{h,m}'
end
