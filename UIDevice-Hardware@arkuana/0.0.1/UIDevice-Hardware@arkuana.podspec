Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware@arkuana'
  s.version      = '0.0.1'
  s.license      = { :type => 'BSD' }
  s.platform     = :ios
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.description  = 'A fork of the original UIDevice-Hardware (0.1.3) that adds a helper method to check if the device is performant enough to support blur effects.'
  s.homepage     = 'https://github.com/monospacecollective/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com', 'Ahmed Khalaf' => 'ahmed@arkuana.co' }
  s.source       = { :git => 'https://github.com/arkuana/UIDevice-Hardware.git', :tag => s.version.to_s }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
end
