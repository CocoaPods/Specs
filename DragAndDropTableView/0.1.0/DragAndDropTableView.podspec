Pod::Spec.new do |s|
  s.name         = "DragAndDropTableView"
  s.version      = "0.1.0"
  s.summary      = "A UITableView where cells can be rearranged by drag and drop."
  s.homepage     = "https://github.com/grillbiff/DragAndDropTableView"
  s.license      = 'MIT'
  s.author       = { "Erik Johansson" => "erik.gustaf.johansson@gmail.se" }
  s.source       = { :git => "https://github.com/grillbiff/DragAndDropTableView.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'DragAndDropTableView'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
