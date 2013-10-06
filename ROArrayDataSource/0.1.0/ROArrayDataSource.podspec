
Pod::Spec.new do |s|

  s.name         = "ROArrayDataSource"
  s.version      = "0.1.0"
  s.summary      = "Implementation of a generic UITableViewDataSource that can be used to reduce the amount of code in UIViewControllers"
  s.description  = 'Implementation of a generic UITableViewDataSource that can be used to reduce the amount of code in UIViewControllers.'
  s.homepage     = "https://github.com/raphaeloliveira/ArrayDataSource"
  s.license      = 'MIT'
  s.author       = { "Raphael Oliveira" => "raphaelfpoliveira@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/raphaeloliveira/ArrayDataSource.git", :tag => "0.1.0" }
  s.source_files  = 'ROArrayDataSource/*.{h,m}'
  s.requires_arc = true

end
