Pod::Spec.new do |s|
  s.name         = "UIScrollViewContentAccessors"
  s.version      = "1.0.3"
  s.summary      = "Easy access to UIScrollView\'s content properties."
  s.description  = %{
    You can access contentOffsetX, contentOffsetY, contentInsetTop, contentInsetLeft, contentInsetBottom, contentInsetRight, contentWidth or contentHeight like properties.
    Like this:
    scrollview.contentWidth = 320;
  }
  s.homepage     = "https://github.com/Antondomashnev/UIScrollViewContentAccessors"
  s.author       = { 'Anton Domashnev' => 'antondomashnev@gmail.com' }
  s.source       = { :git => "https://github.com/Antondomashnev/UIScrollViewContentAccessors.git", :tag => s.version.to_s}
  s.platform     = :ios
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '4.3'
  s.source_files = 'UIScrollView+ContentAccessors/UIScrollView+ContentAccessors.{h,m}'
end