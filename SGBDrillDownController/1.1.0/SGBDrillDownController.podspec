Pod::Spec.new do |s|
  s.name         = "SGBDrillDownController"
  s.version      = "1.1.0"
  s.summary      = "A parent view controller for the iPad which manages a stack of controllers while keeping the top two controllers visible."
  s.homepage     = "https://github.com/percysnoodle/SGBDrillDownController"

  s.license      = 'MIT'
  s.author       = 'Simon Booth'
  s.source       = { :git => "https://github.com/percysnoodle/SGBDrillDownController.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'SGBDrillDownController'
end
