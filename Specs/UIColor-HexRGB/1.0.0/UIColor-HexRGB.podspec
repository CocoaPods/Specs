Pod::Spec.new do |s|
  s.name     = 'UIColor-HexRGB'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'UIColor category that converts Hex and RGB string values to UIColor.'
  s.homepage = 'https://github.com/tinymind/UIColor-HexRGB'
  s.description = %{
    UIColor-HexRGB is easy drop in category for Hex color and RGB color integration in iOS. It creates a category for easy to use, can be used for UIColor class.
  }
  s.author   = { "lslin" => "xappbox@gmail.com" }
  s.source   = { :git => 'https://github.com/tinymind/UIColor-HexRGB.git', :tag => s.version.to_s}
  s.platform = :ios, '4.3'  
  s.requires_arc = true  
  
  s.source_files = 'Classes/*'
  s.frameworks = 'Foundation', 'UIKit'
end