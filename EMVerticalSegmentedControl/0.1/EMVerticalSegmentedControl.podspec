Pod::Spec.new do |s|
  s.name         = 'EMVerticalSegmentedControl'
  s.version      = '0.1'
  s.license      = 'MIT'
  s.summary      = 'A Vertical Segmented Control View for iOS'
  s.homepage     = 'https://github.com/elliott-minns/EMVerticalSegmentedControl'
  s.platform     = :ios
  s.author = {
    'Elliott Minns' => 'elliott.minns@me.com'
  }
  s.source = {
    :git => 'https://github.com/elliott-minns/EMVerticalSegmentedControl.git',
    :tag => '0.1'
  }
  s.source_files = 'EMVerticalSegmentedControl/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore', 'UIKit'
end
