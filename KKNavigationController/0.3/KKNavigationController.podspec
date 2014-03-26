Pod::Spec.new do |s|
  s.name          = 'KKNavigationController'
  s.version       = '0.3'
  s.summary       = 'Parallax NavigationController'
  s.description   = <<-DESC
                   A longer description of KKNavigationController in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC
  s.homepage      = 'https://github.com/Coneboy-k/KKNavigationController'
  s.license       = 'MIT (LICENSE)'
  s.author        = { 'Coneboy_k' => 'admin@coneboy.com' }
  s.platform      = :ios, '5.0'
  s.source        = { :git => 'https://github.com/Coneboy-k/KKNavigationController.git', :tag => '0.3' }
  s.source_files  = 'KKNavigationController', 'KKNavigationController/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.frameworks    = 'Foundation', 'CoreGraphics', 'UIKit' , 'QuartzCore'
  s.requires_arc  = true
end
