Pod::Spec.new do |s|
  s.name     = 'VTAcknowledgementsViewController'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Ready to use “Acknowledgements”/“Licenses” view controller for CocoaPods.'
  s.homepage = 'https://github.com/vtourraine/VTAcknowledgementsViewController'
  s.authors  = { 'Vincent Tourraine' => 'me@vtourraine.net' }
  s.source   = { :git => 'https://github.com/vtourraine/VTAcknowledgementsViewController.git', :tag => '0.1' }
  s.source_files        = 'VTAcknowledgementsViewController/*.{h,m}'
  s.public_header_files = 'VTAcknowledgementsViewController/VTAcknowledgementsViewController.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
end
