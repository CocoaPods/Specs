Pod::Spec.new do |s|

  s.name         = "MMDrawerController+Storyboard"
  s.version      = "0.0.1"
  s.summary      = "Storyboard category extension for MMDrawerController"
  s.homepage     = "https://github.com/TomSwift/MMDrawerController-Storyboard"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Nick Hodapp" => "nicholashodapp@gmail.com" }
  s.source       = { :git => "https://github.com/TomSwift/MMDrawerController-Storyboard.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.description  = <<-DESC
                   Storyboard category extension for MMDrawerController

                   Drop in category extension allows you to define MMDrawerController left/right/center view controllers on a storyboard
                   DESC

  s.source_files  = 'MMDrawerController+Storyboard.{h,m}'
  s.dependency 'MMDrawerController', '~> 0.4.0'

end
