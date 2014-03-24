Pod::Spec.new do |s|
  s.name         = "AMScrollingNavbar"
  s.version      = "0.7"
  s.summary      = "Scrollable UINavigationBar that follows the scrolling of a UIScrollView. Similiar to Chrome for iOS7"
  s.homepage     = "https://github.com/andreamazz/AMScrollingNavbar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMScrollingNavbar.git", :tag => '0.7' }
  s.platform     = :ios, '5.0'
  s.source_files = 'AMScrollingNavbar', '*.{h,m}'
  s.requires_arc = true
end
