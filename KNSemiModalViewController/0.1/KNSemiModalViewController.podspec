Pod::Spec.new do |s|
  s.name     = 'KNSemiModalViewController'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'UIViewController+KNSemiModal is an effort to make a replica of semi-modal view with pushed-back stacked animation found in the beautiful Park Guides by National Geographic app.'
  s.homepage = 'https://github.com/kentnguyen/KNSemiModalViewController'
  s.author   = { 'Kent Nguyen' => 'nguyen.dmz@gmail.com' }
  s.source   = { :git => 'https://github.com/kentnguyen/KNSemiModalViewController.git', :tag => '0.1' }
  s.platform = :ios
  s.source_files = 'Source'

  s.requires_arc = true
  s.frameworks = 'QuartzCore'
end
