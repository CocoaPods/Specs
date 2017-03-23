Pod::Spec.new do |s|
  s.name             = "NIDropDown"
  s.version          = "0.1.0"
  s.summary          = "NiDropDown gives a proper animated drop down menu like effect."
  s.description      = <<-DESC
                       NiDropDown gives a proper animated drop down menu like effect.
                       Just do it! So easy!
                       DESC
  s.homepage         = "https://github.com/shjborage/NIDropDown"
  s.screenshots      = "https://raw.githubusercontent.com/shjborage/NIDropDown/master/Screen%20Shot.png"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "shjborage" => "shjborage@gmail.com" }
  s.source           = { :git => "https://github.com/shjborage/NIDropDown.git", :tag => 'v0.1.0'}

  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  
  s.dependency 'SQCommonUtils'
end
