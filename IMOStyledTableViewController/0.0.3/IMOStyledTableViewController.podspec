Pod::Spec.new do |s|
  s.name         = "IMOStyledTableViewController"
  s.version      = "0.0.3"
  s.summary      = "Style sheet based like Table View Controller."
  s.homepage     = "https://github.com/fredericcormier/IMOStyledTableViewController"
  s.platform     = :ios
  s.author       = {'Frederic Cormier' => 'fred@i-mo.eu'}
  s.license      = 'MIT'
  s.description  = 'An easy-to-customize style sheet based like Table View Controller.'
  s.source       = { :git => "https://github.com/fredericcormier/IMOStyledTableViewController.git", :tag => '0.0.3' }
  s.source_files = 'IMOStyledTableViewController/*.{h,m}','IMOStyledTableViewController/IMOStyledTableViewCells/*.{h,m}'
  s.requires_arc  = true
end
