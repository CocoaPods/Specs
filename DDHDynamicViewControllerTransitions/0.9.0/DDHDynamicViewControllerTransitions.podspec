Pod::Spec.new do |s|
  s.name             = "DDHDynamicViewControllerTransitions"
  s.version          = "0.9.0"
  s.summary          = "View controller transitions using UIDynamics."
  s.homepage         = "https://github.com/dasdom/DDHDynamicViewControllerTransitions"
  s.license          = 'MIT'
  s.author           = { "Dominik Hauser" => "dominik.hauser@dasdom.de" }
  s.source           = { :git => "https://github.com/dasdom/DDHDynamicViewControllerTransitions.git", :tag => s.version.to_s }
  s.screenshots      = [ "https://files.app.net/21v9tH727", 
                         "https://files.app.net/21v9lo0rq",
			 "https://files.app.net/21v9g6NC1" ]
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "DDHNavigationControllerDelegate.{h,m}", "DynamicTransitionAnimators/*.{h,m}" 
end
