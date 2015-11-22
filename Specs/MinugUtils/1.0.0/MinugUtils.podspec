Pod::Spec.new do |s|
  s.name             = "MinugUtils"
  s.version          = "1.0.0"
  s.summary          = "Minug's utils on iOS."
  s.description      = <<-DESC
                        minug's utils on iOS 
                        in order to use my own utils conveniencely
                       DESC
  s.homepage         = "https://github.com/minug/MinugUtils"
  s.license          = 'MIT'
  s.author           = { "minug" => "xminug@gmail.com" }
  s.source           = { :git => "https://github.com/minug/MinugUtils.git", :tag => s.version.to_s }  # s.social_media_url = 'https://twitter.com/NAME'

  s.ios.framework    = 'UIKit'
  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'PodFiles/Classes/*'
  s.resource_bundles = {
    'MinugUtils' => ['PodFiles/Assets/*.png']
  }
  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  end