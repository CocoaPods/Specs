
Pod::Spec.new do |s|

  s.name         = "MRCircularProgressView"
  s.version      = "0.3.0"
  s.summary      = "Custom circular UIView that allow set progress similar to AppStore control."
  s.homepage     = "https://github.com/martinezdelariva/MRCircularProgressView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "martinezdelariva" => "martinezdelariva@gmail.com"}

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source       = { :git => "https://github.com/martinezdelariva/MRCircularProgressView.git", :tag => "0.3.0" }
  s.source_files  = 'MRCircularProgressView/MRCircularProgressView/MRCircularProgressView.{h,m}'

  s.requires_arc = true
end
