Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware'
  s.version      = '0.1.1'
  s.license      = { :type => 'BSD' }
  s.platform     = :ios

  s.summary      = 'Add functionality to UIDevice to distinguish between platforms like iPod touch 1G and 2G and iPhone.'
  s.homepage     = 'https://github.com/monospacecollective/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/UIDevice-Hardware.git', :tag => s.version.to_s }

  s.source_files = 'UIDevice-Hardware.{h,m}'
  
  s.requires_arc = true
end
