Pod::Spec.new do |s|
  s.name             = "DateCellsController"
  s.version          = "1.0.0"
  s.summary          = "Simple ios controller for UITableView with date cells."
  s.license          = 'MIT'
  s.homepage         = 'https://github.com/andjash/DateCellsController'
  s.author           = { "Andrey Yashnev" => "andjash@gmail.com" }
  s.source           = { :git => "https://github.com/andjash/DateCellsController.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = false

  s.source_files = 'DateCellsController/*.{h,m}'
  s.preserve_paths  = 'Demo'

end
