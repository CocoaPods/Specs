Pod::Spec.new do |s|

  s.name         = 'KSFramework'
  s.version      = '1.0'
  s.summary      = 'An iOS framework containing helpful classes and categories.'
  s.description  = 'An iOS framework where each component can be used without including the entire KSFramework.

*KSImageAdditions*

This controller adds several useful categories to add image processing functionality to UIView, UIScrollView, and UIImage.

*KSInactiveImageView*

This control acts as a UIImageView, but with the added ability to make an image appear inactive through the use of tinting, scaling, and blurring.

One potential use is locating the KSInactiveImageView in place of a view and passing in a screenshot. The screenshot can then be manipulated to make view appear inactive.

*KSSlideController*

This controller allows the use of slide in view controllers on both sides of the screen. This functionality was originally seen in apps such as Facebook for presenting a menu. However, KSSlideController is not restricted to just menus. Through the use of configurable properties, a broad range of implementations can be created.

*KSPullDownController*

This controller allows the use of a view controller to be pulled down do display another view controller. It can be used to create something as simple as a “pull-to-refresh” controller. However, it can also be used to present other views such as menus. Through the use of configurable properties, a broad range of implementations can be created.

*KSViewShadow*

This controller adds a configurable shadow to any view that is passed to it.'

  s.homepage     = 'https://github.com/kickstandapps/KSFramework'

  s.license      = 'BSD'

  s.author       = { 
    'Kickstand Apps' => 'developer@kickstandapps.com' 
  }

  s.platform     = :ios, '6.0'


  s.source       = { 
    :git => 'https://github.com/kickstandapps/KSFramework.git', 
    :tag => s.version.to_s 
  }

  s.requires_arc = true

  s.subspec 'KSImageAdditions' do |ia|
    ia.source_files = 'KSImageAdditions/*.{h,m}'
    ia.frameworks = 'Accelerate', 'QuartzCore'
  end

  s.subspec 'KSInactiveImageView' do |iiv|
    iiv.source_files = 'KSInactiveImageView/*.{h,m}'
    iiv.dependency 'KSFramework/KSImageAdditions'
  end

  s.subspec 'KSViewShadow' do |vs|
    vs.source_files = 'KSViewShadow/*.{h,m}'
    vs.frameworks = 'QuartzCore'
  end

  s.subspec 'KSSlideController' do |sc|
    sc.source_files = 'KSSlideController/*.{h,m}'
    sc.dependency 'KSFramework/KSInactiveImageView'
    sc.dependency 'KSFramework/KSViewShadow'
  end
  
  s.subspec 'KSPullDownController' do |pdc|
    pdc.source_files = 'KSPullDownController/*.{h,m}'
  end

end
