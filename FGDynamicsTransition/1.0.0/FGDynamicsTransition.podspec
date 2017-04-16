Pod::Spec.new do |s|

  s.name         = "FGDynamicsTransition"
  s.version      = "1.0.0"
  s.summary      = "Example Project showing of a two-liner dynamic transition animation between two underlying views. "

  s.description  = <<-DESC
                   FGDynamicsTransition
====================

Example Project showing off a two-liner dynamic transition animation between two underlying views.

Simply specify an instance of `UIDynamicAnimator` and copy over the `-(void)showInfoScreen` method from the View Controller to your project. 

### License
You may adjust as you like as long as you agree to let me know of any published projects. Keep rocking!  


### Demo
![alt tag](https://raw.github.com/finngaida/fgdynamicstransition/master/demo.gif)

                   DESC

  s.homepage     = "https://github.com/finngaida/FGDynamicsTransition"
  # s.screenshots  = "https://raw.github.com/finngaida/fgdynamicstransition/master/demo.gif"

  s.license      = "MIT (example)"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  
  s.author             = { "Finn Gaida" => "finn.gaida@gmx.de" }
  # Or just: s.author    = "Finn Gaida"
  # s.authors            = { "Finn Gaida" => "finn.gaida@gmx.de" }
  # s.social_media_url   = "http://twitter.com/FinnGaida"

  # s.platform     = :ios, „7.0“

  s.source       = { :git => "https://github.com/finngaida/fgdynamicstransition.git"}

  s.source_files  = "FGDynamicsTransition/*.{h,m}"

  # s.framework  = "UIKit"
  # s.requires_arc = true

end
