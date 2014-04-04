Pod::Spec.new do |s|
  s.name          = "RITableDataSource"
  s.version       = "0.1"
  s.summary       = "UITableView data source based on NSFetchedResultsController."
  s.homepage      = "https://github.com/aligadzhiev/RITableDataSource"
  s.author        = { "Ali Gadzhiev" => "" }
  s.license       = "MIT"

  s.ios.deployment_target = '5.0'

  s.source        = { :git => "https://github.com/aligadzhiev/RITableDataSource.git", :tag => s.version.to_s }
  s.source_files  = 'RITableDataSource/*.{h,m}'

  s.framework     = 'CoreData'

  s.requires_arc  = true
end
