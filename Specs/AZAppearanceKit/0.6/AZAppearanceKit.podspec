Pod::Spec.new do |s|
  s.name         = 'AZAppearanceKit'
  s.version      = '0.6'
  s.summary      = 'A series of UI and drawing-related Objective-C components.'
  s.homepage     = 'https://github.com/zwaldowski/AZAppearanceKit'
  s.license      = 'MIT'
  s.authors      = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                     'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source       = { :git => 'https://github.com/zwaldowski/AZAppearanceKit.git', :commit => 'origin/master' }
  s.requires_arc = true

  s.subspec 'AZDrawingFunctions' do |ss|
    ss.ios.deployment_target = '4.0'
    ss.osx.deployment_target = '10.6'
    ss.frameworks   = 'CoreGraphics'
    ss.source_files = 'AZAppearanceKit/AZDrawingFunctions.{h,m}'
  end

  s.subspec 'AZGradient' do |ss|
    ss.ios.deployment_target = '4.0'
    ss.osx.deployment_target = '10.6'
    ss.frameworks            = 'CoreGraphics'
    ss.source_files          = 'AZAppearanceKit/AZGradient.{h,m}'
    ss.dependency              'AZAppearanceKit/AZDrawingFunctions'
  end

  s.subspec 'AZGradientView' do |ss|
    ss.platform     = :ios, '4.0'
    ss.frameworks   = 'CoreGraphics'
    ss.source_files = 'AZAppearanceKit/AZGradientView.{h,m}'
    ss.dependency     'AZAppearanceKit/AZGradient'
  end
  
  s.subspec 'AZLabel' do |ss|
    ss.platform     = :ios, '4.0'
    ss.frameworks   = 'CoreGraphics', 'CoreText'
    ss.source_files = 'AZAppearanceKit/AZLabel.{h,m}'
    ss.dependency     'AZAppearanceKit/AZDrawingFunctions'
    ss.dependency     'AZAppearanceKit/AZGradient'
  end
  
  s.subspec 'AZShadowedTableView' do |ss|
    ss.platform     = :ios, '4.0'
    ss.frameworks   = 'CoreGraphics'
    ss.source_files = 'AZAppearanceKit/AZShadowedTableView.{h,m}'
    ss.dependency   'AZAppearanceKit/AZDrawingFunctions'
  end
  
  s.subspec 'AZTableViewCell' do |ss|
    ss.platform     = :ios, '4.0'
    ss.frameworks   = 'CoreGraphics'
    ss.source_files = 'AZAppearanceKit/AZTableViewCell.{h,m}'
    ss.dependency   'AZAppearanceKit/AZDrawingFunctions'
    ss.dependency   'AZAppearanceKit/AZGradient'
  end
end
