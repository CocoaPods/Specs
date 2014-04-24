Pod::Spec.new do |s|
  s.name             = "HTACircularProgressView"
  s.version          = "1.0.1"
  s.summary          = "HTACircularProgressView is a Circular Progress View inspired by the control in iOS App Store."
  s.description      = <<-DESC
                       HTACircularProgressView is a circular progress view. This control was inspired by the download indicator for an App in iOS App Store.

                       DESC
  s.homepage         = "https://github.com/malolans/HTACircularProgressView"
  s.screenshots      = "https://raw.githubusercontent.com/malolans/HTACircularProgressView/master/ScreenCap.gif"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Malolan Santhanakrishnan" => "malolan.santhanakrishnan@gmail.com" }
  s.source           = { :git => "https://github.com/malolans/HTACircularProgressView.git", :tag => "v#{s.version}" }
  s.social_media_url = 'https://twitter.com/malolan_s'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'

  s.requires_arc = true

  s.source_files = 'HTACircularProgressView'

end
