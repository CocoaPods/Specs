Pod::Spec.new do |spec|
  spec.name         = 'MultiSelectSegmentedControl'
  spec.platform     = :ios
  spec.version      = '1.0'
  spec.authors      = { 'Yonat Sharon' => 'yonat@ootips.org' }
  spec.license      = 'MIT'
  spec.homepage     = 'https://github.com/yonat/MultiSelectSegmentedControl.git'
  spec.summary      = 'Subclass of UISegmentedControl that supports multiple segment selection.'
  spec.source       = { :git => 'https://github.com/yonat/MultiSelectSegmentedControl.git', :tag => 1.0 }
  spec.source_files = 'MultiSelectSegmentedControl.{h,m}'
  spec.requires_arc = true
end
