Pod::Spec.new do |s|
  s.name = "ANDYFetchedResultsTableDataSource"
  s.version = "0.1.0"
  s.summary = "How much does it take to show a persited NSManagedObject in your UITableView?"
  s.description = <<-DESC
                   * How much does it take to insert a NSManagedObject into CoreData
                   * and show it in your UITableView in an animated way
                   * (using NSFetchedResultsController, of course)?
                   * 100 LOC? 200 LOC? 300 LOC?
                   * Well, ANDYFetchedResultsTableDataSource does it in 71 LOC.
                   DESC
  s.homepage = "https://github.com/NSElvis/ANDYFetchedResultsTableDataSource"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/NSElvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/NSElvis/ANDYFetchedResultsTableDataSource.git',
    :tag => s.version.to_s
  }
  s.source_files = 'ANDYFetchedResultsTableDataSource/'
  s.frameworks = 'Foundation', 'UIKit', 'CoreData'
  s.requires_arc = true
end