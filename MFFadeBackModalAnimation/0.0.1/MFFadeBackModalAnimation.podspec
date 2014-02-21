Pod::Spec.new do |s|
  s.name     = 'MFFadeBackModalAnimation'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'A UIViewController category implementing a modal "fade back" animation similar to the iOS Gmail app\'s compose functionality.'
  s.homepage = 'https://github.com/mikefrederick/MFFadeBackModalAnimation'
  s.author   = { 'Michael Frederick' => 'mike@viamike.com' }
  s.source   = { :git => 'https://github.com/mikefrederick/MFFadeBackModalAnimation.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'UIViewController+MFFadeBackModalAnimation/*.{h,m}'
  s.frameworks   = 'QuartzCore'
end
