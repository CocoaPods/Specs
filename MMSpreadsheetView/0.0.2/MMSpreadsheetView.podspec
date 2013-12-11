Pod::Spec.new do |s|
  s.name         = "MMSpreadsheetView"
  s.version      = "0.0.2"
  s.summary      = "A light weight, easy-to-use spreadsheet-like view."
  s.homepage     = "https://github.com/mutualmobile/MMSpreadsheetView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jeff Lacey" => "jeff.lacey@mutualmobile.com" }
  s.source       = { :git => "https://github.com/mutualmobile/MMSpreadsheetView.git", :tag => "0.0.2" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'MMSpreadsheetView/*.{h,m}'
  s.framework    = 'QuartzCore'
end
