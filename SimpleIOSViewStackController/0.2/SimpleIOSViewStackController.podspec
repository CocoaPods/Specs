Pod::Spec.new do |s|
  s.name         = "SimpleIOSViewStackController"
  s.version      = "0.2"
  s.summary      = "A view stack based on a UINavigationController which navigates to previously registered UIViewControllers upon receiving NSNotifications."
  s.description  = "A view stack based on a UINavigationController which navigates to previously registered UIViewControllers upon receiving NSNotifications.  See : http://www.garethshapiro.com/item/simple-ios-viewstack for more information and a tutorial."
  s.homepage     = "http://www.garethshapiro.com/item/simple-ios-viewstack"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Gareth Shapiro" => "gareth@sebenza-systems.com" }
  s.source       = { :git => "https://github.com/GarethShapiro/SimpleIOSViewStackController.git", :tag => "0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
