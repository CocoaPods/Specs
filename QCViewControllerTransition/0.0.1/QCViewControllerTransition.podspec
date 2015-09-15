
Pod::Spec.new do |s|


  s.name         = "QCViewControllerTransition"
  s.version      = "0.0.1"
  s.summary      = "this is an view controller transition category."

  s.description  = <<-DESC
                   this is an view controller transition category.
		   you can transition from a rect.
		   DESC

  s.homepage     = "https://github.com/NicolasKim/QCViewControllerTransition"
  s.license      = "MIT"


  s.author             = { "Nicolas" => "jinqiucheng1006@live.cn" }

  s.platform     = :ios, '4.3'
  s.source       = { :git => "https://github.com/NicolasKim/QCViewControllerTransition.git", :tag => "0.0.1" }
  s.requires_arc = true

  s.source_files = 'QCViewControllerTransition/*.h'

  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
