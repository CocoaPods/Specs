Pod::Spec.new do |s|
  s.name                  = 'MRProgress'
  s.version               = '0.4.1'
  s.summary               = 'Collection of iOS drop-in components to visualize progress with different modes'
  s.homepage              = 'https://github.com/mrackwitz/MRProgress'
  s.social_media_url      = 'https://twitter.com/mrackwitz'
  s.author                = { 'Marius Rackwitz' => 'git@mariusrackwitz.de' }
  s.license               = 'MIT License'
  s.source                = { :git => 'https://github.com/mrackwitz/MRProgress.git', :tag => s.version.to_s }
  s.source_files          = 'src/MRProgress.h'
  s.platform              = :ios, '7.0'
  s.requires_arc          = true
  
  s.subspec 'Blur' do |subs|
    subs.source_files = 'src/Blur/*.{h,m}'
    subs.dependency 'MRProgress/Helper'
    subs.ios.frameworks = %w{UIKit QuartzCore CoreGraphics Accelerate}
  end

  s.subspec 'ActivityIndicator' do |subs|
    subs.source_files = 'src/Components/MRActivityIndicatorView.{h,m}'
    subs.dependency 'MRProgress/Stopable'
    subs.ios.frameworks = %w{UIKit QuartzCore CoreGraphics}
  end

  s.subspec 'Circular' do |subs|
    subs.source_files = 'src/Components/MRCircularProgressView.{h,m}'
    subs.dependency 'MRProgress/Stopable'
    subs.dependency 'MRProgress/Helper'
    subs.ios.frameworks = %w{UIKit QuartzCore}
  end

  s.subspec 'Icons' do |subs|
    subs.source_files = 'src/Components/MRIconView.{h,m}'
    subs.ios.frameworks = %w{UIKit QuartzCore}
  end
  
  s.subspec 'NavigationBarProgress' do |subs|
    subs.source_files = 'src/Components/MRNavigationBarProgressView.{h,m}'
    subs.dependency 'MRProgress/MessageInterceptor'
    subs.ios.frameworks = %w{UIKit}
  end
  
  s.subspec 'Overlay' do |subs|
    subs.source_files = 'src/Components/MRProgressOverlayView.{h,m}'
    subs.dependency 'MRProgress/ActivityIndicator'
    subs.dependency 'MRProgress/Circular'
    subs.dependency 'MRProgress/Icons'
    subs.dependency 'MRProgress/Blur'
    subs.dependency 'MRProgress/Helper'
    subs.ios.frameworks = %w{UIKit QuartzCore CoreGraphics}
  end
  
  # "Public" helper subspecs - you can rely on these
  s.subspec 'MessageInterceptor' do |subs|
    subs.source_files = 'src/Utils/MRMessageInterceptor.{h,m}'
  end
  
  s.subspec 'WeakProxy' do |subs|
    subs.source_files = 'src/Utils/MRWeakProxy.{h,m}'
  end

  # "Private" helper subspecs - do not depend on these
  s.subspec 'Stopable' do |subs|
    subs.source_files = 'src/Components/{MRStopableView,MRStopButton}.{h,m}'
    subs.ios.frameworks = %w{UIKit QuartzCore}
    subs.dependency 'MRProgress/Helper'
  end
  
  s.subspec 'Helper' do |subs|
    subs.source_files = 'src/Utils/MRProgressHelper.h'
    subs.ios.frameworks = %w{UIKit QuartzCore}
  end
end
