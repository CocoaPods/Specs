Pod::Spec.new do |s|

  s.name         = "DCHideableSectionViewController"
  s.version      = "0.1"
  s.summary      = "A UITableViewController subclass that can hide sections of a grouped table without displaying random padding where the section should be."
  s.homepage     = "https://github.com/dacohn//DCHideableSectionViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dan Cohn" => "dan@dancohn.net" }
  s.platform     = :ios
  s.source       = { 
		:git => "https://github.com/dacohn/DCHideableSectionViewController.git",
		:tag => "0.1" 
  }
  s.source_files  = 'DCHideableSectionViewController'
  s.requires_arc = true

end
