Pod::Spec.new do |s|
  s.name         = "ADTransitionController"
  s.version      = "1.0.1"
  s.summary      = "Drop-in replacement for UINavigationController with custom transition animations."
  s.description  = <<-DESC
                   ADTransitionController is a drop-in replacement for UINavigationController
                   with custom transition animations.
                   Concept was described on Applidium's
				   [website][http://applidium.com/en/news/uinavigationcontroller_with_custom_transitions/].
                   DESC
  s.homepage     = "http://applidium.github.io/ADTransitionController/"
  s.screenshots  = "http://applidium.com/en/news/uinavigationcontroller_with_custom_transitions/adtransitioncontroller.jpg?13739936"
  s.license      = { :type => 'NetBSD', :file => 'LICENSE' }
  s.author       = { "Applidium" => "contact@applidium.com" }
  s.source       = { :git => "https://github.com/applidium/ADTransitionController.git", :tag => "v1.0.1" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'ADTransitionController/**/*.{h,m}'
  s.exclude_files = 'TransitionDemo/**/*.{h,m}'
  s.frameworks = 'QuartzCore'
end
