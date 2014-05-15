Pod::Spec.new do |s|
  s.name         = 'DEViewControllerCache'
  s.version      = '0.0.1'

  s.homepage     = 'https://github.com/dreamengine/DEViewControllerCache'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = 'Awesome caching manager for UIViewControllers.'
  s.description  = "DEViewControllerCache is a cache system for iOS UIViewControllers. It automatically holds onto discarded UIViewController objects for later reuse and will purge unused controller objects according to NSCache memory considerations (including memory warnings). If a cached UIViewController instance is unavailable, it will automatically instantiate a new object and prepare it for caching."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'UIKit']
  s.source       = { :git => 'https://github.com/dreamengine/DEViewControllerCache.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'

  s.dependency 'DECategories/UIViewController+DEConveniences'

  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end