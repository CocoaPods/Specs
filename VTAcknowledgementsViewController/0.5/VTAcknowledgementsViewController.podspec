Pod::Spec.new do |s|
  s.name                = 'VTAcknowledgementsViewController'
  s.version             = '0.5'
  s.license             = 'MIT'
  s.summary             = 'Ready to use “Acknowledgements”/“Licenses”/“Credits” view controller for CocoaPods.'
  s.homepage            = 'https://github.com/vtourraine/VTAcknowledgementsViewController'
  s.authors             = { 'Vincent Tourraine' => 'me@vtourraine.net' }
  s.social_media_url    = 'https://twitter.com/vtourraine'
  s.source              = { :git => 'https://github.com/vtourraine/VTAcknowledgementsViewController.git', :tag => '0.5' }
  s.source_files        = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/VTAcknowledgementsViewController.{h,m}', 'Classes/VTAcknowledgement.{h,m}'
  s.resources           = 'VTAcknowledgementsViewController.bundle'
  s.requires_arc        = true

  s.ios.deployment_target = '5.0'
end
