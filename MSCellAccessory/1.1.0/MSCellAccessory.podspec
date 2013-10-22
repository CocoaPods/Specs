Pod::Spec.new do |s|
  s.name         = "MSCellAccessory"
  s.version      = "1.1.0"
  s.summary      = "UITableViewCell accessoryType can easily customize the colors, Supported iOS7 Flat Design."
  s.homepage     = "http://github.com/bitmapdata/MSCellAccessory"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "bitmapdata" => "bitmapdata.com@gmail.com" }
  s.source       = { :git => "https://github.com/bitmapdata/MSCellAccessory.git", :tag => "1.1.0"}
  s.source_files = 'MSCellAccessory/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
end