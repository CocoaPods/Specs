Pod::Spec.new do |s|
  s.name         = "RXCollections"
  s.version      = "1.0"
  s.summary      = "map, filter, fold, and detect for Cocoa collections."
  s.homepage     = "https://github.com/robrix/RXCollections"
  s.license      = 'BSD'
  s.author       = { "Rob Rix" => "rob.rix@me.com" }
  s.source       = { :git => "https://github.com/robrix/RXCollections.git", :tag => "1.0" }
  s.source_files = 'RXCollections/*.{h,m}'
  s.requires_arc = false
end
