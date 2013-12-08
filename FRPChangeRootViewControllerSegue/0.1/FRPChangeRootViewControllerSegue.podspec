Pod::Spec.new do |s|
  s.name         = "FRPChangeRootViewControllerSegue"
  s.version      = "0.1"
  s.summary      = "Custom segue that performs a root view controller change with an animation"
  s.description  = <<-DESC
  		FRPChangeRootViewControllerSegue
		================================

		Custom segue that performs a root view controller change with an animation.
		You can see it in action in TU Go iOS app or in http://youtu.be/1o1itbuZpr8

		###Usage:
		#Add the files to your project and use FRPChangeRootViewControllerSegue as custom segue name in your storyboard
                   DESC

  s.homepage     = "https://github.com/franciscojrp/FRPChangeRootViewControllerSegue"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Francisco J. Rodríguez" => "5ntrol@gmail.com" }
  s.source       = { :git => "https://github.com/franciscojrp/FRPChangeRootViewControllerSegue.git", :tag => "0.1" }
  s.source_files = '*.{h,m}'
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit', 'QuartzCore'
end
