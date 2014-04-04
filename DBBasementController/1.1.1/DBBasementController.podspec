Pod::Spec.new do |spec|
  spec.name         = "DBBasementController"
  spec.version      = "1.1.1"
  spec.summary      = "A slide out menu just how I like it."
  spec.homepage     = "https://github.com/DavidBarry/DBBasementController"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "David Barry" => "david@softdiesel.com" }
  spec.source       = { :git => "https://github.com/DavidBarry/DBBasementController.git", :tag => spec.version.to_s}
  spec.source_files = 'DBBasementController/*.{h,m}'
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks  = 'QuartzCore'
end
