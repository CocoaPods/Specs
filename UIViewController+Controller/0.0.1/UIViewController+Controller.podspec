Pod::Spec.new do |s|
  s.name         = "UIViewController+Controller"
  s.version      = "0.0.1"
  s.summary      = "Small but useful category on UIViewController that allows you to instantiate controller and navigation controller."
  s.homepage     = "https://github.com/belkevich/uiviewcontroller-controller"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Alexey Belkevich" => "belkevich.alexey@gmail.com" }
  s.source       = { :git => "https://github.com/belkevich/uiviewcontroller-controller.git",
		     :tag => s.version.to_s}
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = "5.0"
  s.requires_arc = true
end
