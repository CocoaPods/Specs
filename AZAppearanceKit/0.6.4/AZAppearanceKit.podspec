Pod::Spec.new do |s|
  s.name                  = 'AZAppearanceKit'
  s.version               = '0.6.4'
  s.summary               = 'A series of UI and drawing-related Objective-C components.'
  s.homepage              = 'https://github.com/zwaldowski/AZAppearanceKit'
  s.license               = 'MIT'
  s.authors               = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                              'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source                = { :git => 'https://github.com/zwaldowski/AZAppearanceKit.git', :tag => '0.6.4' }
  s.requires_arc          = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.subspec 'AZDrawingFunctions' do |ss|
    ss.source_files = 'AZAppearanceKit/AZDrawingFunctions.{h,m}'
    ss.frameworks   = 'CoreGraphics'
  end

  s.subspec 'AZGradient' do |ss|
    ss.source_files = 'AZAppearanceKit/AZGradient.{h,m}'
    ss.ios.dependency 'AZAppearanceKit/AZDrawingFunctions'
  end

  s.subspec 'AZShadow' do |ss|
    ss.source_files = 'AZAppearanceKit/AZShadow.{h,m}'
  end

  s.subspec 'AZGradientView' do |ss|
    ss.platform     = :ios
    ss.source_files = 'AZAppearanceKit/AZGradientView.{h,m}'
    ss.dependency     'AZAppearanceKit/AZDrawingFunctions'
    ss.dependency     'AZAppearanceKit/AZGradient'
  end
  
  s.subspec 'AZLabel' do |ss|
    ss.platform     = :ios
    ss.frameworks   = 'CoreGraphics', 'CoreText'
    ss.source_files = 'AZAppearanceKit/AZLabel.{h,m}'
    ss.dependency     'AZAppearanceKit/AZDrawingFunctions'
    ss.dependency     'AZAppearanceKit/AZGradient'
    ss.dependency     'AZAppearanceKit/AZShadow'
  end
  
  s.subspec 'AZShadowedTableView' do |ss|
    ss.platform     = :ios
    ss.source_files = 'AZAppearanceKit/AZShadowedTableView.{h,m}'
    ss.dependency     'AZAppearanceKit/AZDrawingFunctions'
  end
  
  s.subspec 'AZTableViewCell' do |ss|
    ss.platform     = :ios
    ss.source_files = 'AZAppearanceKit/AZTableViewCell.{h,m}'
    ss.dependency     'AZAppearanceKit/AZDrawingFunctions'
    ss.dependency     'AZAppearanceKit/AZGradient'
  end
end
