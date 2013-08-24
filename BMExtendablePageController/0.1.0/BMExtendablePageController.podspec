Pod::Spec.new do |s|
  s.name         = "BMExtendablePageController"
  s.version      = "0.1.0"
  s.summary      = "An UIPageController replacement supporting custom and continuous transitions."
  s.description  = <<-DESC
                    A replacement for UIPageController / NSPageController, because we need custom transitions!\
										BMExtPageController is a drop in - replacement and mirrors almost all functionalities found in UIPageController so if you’ve been starting a project already and you feel limited with default transition styles and behavior offered - give BMExtPageController a try.
                   DESC

  s.homepage     = "https://github.com/elchbenny/BMExtPageController"
  s.license      = 'MIT'
  s.author       = { "Benjamin Müller" => "elchbenny@googlemail.com" }
  s.source       = { :git => "https://github.com/elchbenny/BMExtPageController.git", :tag => "0.1.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'BMExtendablePageController', 'BMExtendablePageController/**/*.{h,m}'

  s.framework  = 'QuartzCore'

  s.requires_arc = true
end
