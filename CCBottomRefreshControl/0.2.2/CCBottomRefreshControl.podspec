Pod::Spec.new do |s|
  s.name         = "CCBottomRefreshControl"
  s.version      = "0.2.2"
  s.summary      = "A category that adds bottom refresh control for UITableView class."
  s.description  = "This category adds bottom pull-up to refresh control support for UITableView class."
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