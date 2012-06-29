Pod::Spec.new do |s|
  s.name     = 'LRTableModel'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A JTable-inspired alternative way of modelling your table view data.'
  s.homepage = 'https://github.com/lukeredpath/LRTableModel'
  s.author   = 'Luke Redpath'
  s.source   = { :git => 'https://github.com/lukeredpath/LRTableModel.git', :tag => 'v1.0' }
  s.source_files = 'Classes'
  s.clean_paths = %w{Examples LRTableModel.xcworkspace LRTableModel.xcodeproj Reources Support Tests}
end
