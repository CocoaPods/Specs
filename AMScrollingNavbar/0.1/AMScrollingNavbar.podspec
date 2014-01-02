Pod::Spec.new do |s|
  s.name         = "AMScrollingNavbar"
  s.version      = "0.1"
  s.summary      = "Scrollable UINavigationBar that follows the scrolling of a UIScrollView. Similiar to Chrome for iOS7"
  s.homepage     = "https://github.com/andreamazz/AMScrollingNavbar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Andrea Mazzini" => "andrea.mazzini@gmail.com" }
  s.source       = { :git => "https://github.com/andreamazz/AMScrollingNavbar.git", :tag => '0.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'AMScrollingNavbar', '*.{h,m}'
  s.requires_arc = true
end
