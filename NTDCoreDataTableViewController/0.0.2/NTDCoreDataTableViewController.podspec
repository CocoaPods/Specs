Pod::Spec.new do |s|
  s.name         = "NTDCoreDataTableViewController"
  s.version      = "0.0.2"
  s.summary      = "Eliminates boilerplate code involved with a CoreData based UITableViewController which uses a NSFetchedResultsController as its data source."

  s.description  = <<-DESC
        I was going to code for my second CoreData based Table View Controller. Then it occurred to me that 80% (or even more) of the functionality of two CoreData based Table View Controller are exactly the SAME. So I decided to refactor all those common stuff in a CDTVC into a super class. With my Unit Test covering me and Xcode’s Refactor, it all went pretty well.
	Volia! This is it.
                   DESC

  s.homepage     = "https://github.com/NicholasTD07/NTDCoreDataTableViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "NicholasTD07" => "Nicholas.TD07@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/NicholasTD07/NTDCoreDataTableViewController.git", :tag => "0.0.2" }
  s.source_files  = 'NTDCoreDataTableViewController/*.{h,m}'
  s.frameworks = 'CoreData', 'UIKit'
end
