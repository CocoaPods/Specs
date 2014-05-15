Pod::Spec.new do |s|

  s.name         = "GTTableViewController"
  s.version      = "1.0.0"
  s.summary      = "CoreData Display in CoreData"

  s.homepage     = "https://github.com/gongtao/GTTableViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "gongtao" => "gongtao@jike.com" }
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/gongtao/GTTableViewController.git", :commit => "e7dc5f1cd4c7a4ca71c88cc970988fd9e6cb3ade", :tag => "1.0.0" }

  s.source_files  = 'Class/*.{h,m}'

  s.framework  = 'CoreData', 'UIKit'

  s.requires_arc = true

end
