Pod::Spec.new do |s|
  s.name         = "ASCRefreshControl"
  s.version      = "1.0.0"
  s.summary      = " ASCRefreshControl is a wrapper for using UIRefreshControl on iOS 5+."
  s.homepage     = "https://github.com/AutoScout24/ASCRefreshControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Felix Schulze" => "code@felixschulze.de" }
  s.source       = { 
    :git => "https://github.com/AutoScout24/ASCRefreshControl.git",
    :tag => "1.0.0"
  }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'ASCRefreshControl.{h,m}'
  s.framework	 = 'Foundation', 'UIKit'
  s.dependency 'ODRefreshControl', '~>  1.1.0'

end