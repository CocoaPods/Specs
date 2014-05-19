Pod::Spec.new do |s|
  s.name         = 'DECategories'
  s.version      = '0.0.1'

  s.homepage     = 'https://github.com/dreamengine/DECategories'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = 'A collection of useful categories for the modern iOS developer.'
  s.description  = "DECategories is a collection of Foundation and UIKit categories that simplify some of the monotonous code patterns in iOS development. It also provides various bells and whistles to streamline small tasks."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'UIKit']
  s.source       = { :git => 'https://github.com/dreamengine/DECategories.git', :tag => s.version.to_s }
  
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.subspec 'NSData+DEImageMimeType' do |cs|
    cs.source_files = 'src/NSData+DEImageMimeType.{h,m}'
  end

  s.subspec 'NSMutableArray+DEWeakReferences' do |cs|
    cs.source_files = 'src/NSMutableArray+DEWeakReferences.{h,m}'
  end

  s.subspec 'NSMutableDictionary+DENonNil' do |cs|
    cs.source_files = 'src/NSMutableDictionary+DENonNil.{h,m}'
  end

  s.subspec 'NSMutableSet+DEWeakReferences' do |cs|
    cs.source_files = 'src/NSMutableSet+DEWeakReferences.{h,m}'
  end

  s.subspec 'NSNotification+DEConveniences' do |cs|
    cs.source_files = 'src/NSNotification+DEConveniences.{h,m}'
  end

  s.subspec 'NSString+DERelativePaths' do |cs|
    cs.source_files = 'src/NSString+DERelativePaths.{h,m}'
  end

  s.subspec 'UIButton+DEBackgroundColor' do |cs|
    cs.source_files = 'src/UIButton+DEBackgroundColor.{h,m}'
    cs.dependency 'DECategories/UIImage+DEColorRect'
  end

  s.subspec 'UIColor+DEConveniences' do |cs|
    cs.source_files = 'src/UIColor+DEConveniences.{h,m}'
  end

  s.subspec 'UIGestureRecognizer+DECancel' do |cs|
    cs.source_files = 'src/UIGestureRecognizer+DECancel.{h,m}'
  end

  s.subspec 'UIImage+DEColorRect' do |cs|
    cs.source_files = 'src/UIImage+DEColorRect.{h,m}'
    cs.frameworks = ['QuartzCore']
  end

  s.subspec 'UIImage+DEResize' do |cs|
    cs.source_files = 'src/UIImage+DEResize.{h,m}'
  end

  s.subspec 'UIImage+DETintColor' do |cs|
    cs.source_files = 'src/UIImage+DETintColor.{h,m}'
  end

  s.subspec 'UINib+DEConveniences' do |cs|
    cs.source_files = 'src/UINib+DEConveniences.{h,m}'
  end

  s.subspec 'UITableView+DEHideEmptyCells' do |cs|
    cs.source_files = 'src/UITableView+DEHideEmptyCells.{h,m}'
  end

  s.subspec 'UIView+DEConveniences' do |cs|
    cs.source_files = 'src/UIView+DEConveniences.{h,m}'
    cs.dependency 'DECategories/UINib+DEConveniences'
  end

  s.subspec 'UIView+DEFirstResponder' do |cs|
    cs.source_files = 'src/UIView+DEFirstResponder.{h,m}'
  end

  s.subspec 'UIViewController+DEConveniences' do |cs|
    cs.source_files = 'src/UIViewController+DEConveniences.{h,m}'
  end

end