Pod::Spec.new do |s|
  s.name         = "CCBottomRefreshControl"
  s.version      = "0.3.0"
  s.summary      = "A category for UIScrollView that implements an ability to add bottom aligned native iOS 6/7 refresh control."
  s.description  = "This category implements an additional property for UIScrollView class, that allows to add UIRefreshControl that aligned to bottom. Both iOS 6 & 7 are supported."
  s.homepage     = "https://github.com/vlasov/CCBottomRefreshControl"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Nick Vlasov" => "vlasov1111@gmail.com" }
  s.source       = { :git => "https://github.com/vlasov/CCBottomRefreshControl.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = "Classes/*"
  s.requires_arc = true
  s.framework = 'UIKit'
  s.dependency 'ReactiveCocoa'
  s.dependency 'UIView+TKGeometry'
end