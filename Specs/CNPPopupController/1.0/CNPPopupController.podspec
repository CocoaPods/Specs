@version = "1.0"

Pod::Spec.new do |s|
  s.name         		= "CNPPopupController"
  s.version      		= @version
  s.summary      		= "CNPPopupController is a simple and versatile class for presenting a custom popup in a variety of fashions."
  s.description     = "It includes a many options for controlling how your popup appears and behaves."
  s.homepage        = "https://carsonperrotti.com/"
  s.screenshots     = "https://raw.githubusercontent.com/carsonperrotti/CNPPopupController/master/CNPPopupControllerExample/CNPPopupController.gif"
  s.license         = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       		= { "Carson Perrotti" => "carson@unluck.co" }
    s.source        = { :git => "https://github.com/carsonperrotti/CNPPopupController.git", :tag => "v#{s.version}" }

  s.platform     		= :ios, "7.0"
  s.requires_arc 		= true

  s.header_mappings_dir = 'Source'
  s.source_files 		= "Classes", "CNPPopupController/*.{h,m}"
  s.frameworks   		= 'UIKit'

end
