Pod::Spec.new do |s|
  s.name         = "MSCellAccessory"
  s.version      = "1.0.1"
  s.summary      = "UITableViewCell accessoryType can easily customize the colors."
  s.homepage     = "http://github.com/bitmapdata/MSCellAccessory"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "bitmapdata" => "bitmapdata.com@gmail.com" }
  s.source       = { :git => "https://github.com/bitmapdata/MSCellAccessory.git", :tag => "1.0.1"}
  s.source_files = 'MSCellAccessory/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
end