Pod::Spec.new do |s|

  s.name         = "APLNavigationController"
  s.version      = "0.0.1"
  s.summary      = "Custom UINavigationController subclass which adds support for automatic show/hide of the navgationBar"

  s.description  = <<-DESC
                   Automatic show/hide of the navigationBar for individual viewControllers based on
				   the apl_hidesNavigationBarWhenPushed-Property on UIViewController.

                   DESC

  s.homepage     = "https://github.com/apploft/APLNavigationController"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Tobias Conradi" => "tobias.conradi@apploft.de" }
  
  s.platform     = :ios

  s.source       = { :git => "https://github.com/apploft/APLNavigationController.git", :tag => s.version.to_s }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end