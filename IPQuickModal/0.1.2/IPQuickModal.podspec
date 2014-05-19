Pod::Spec.new do |s|
  s.name             = "IPQuickModal"
  s.version          = "0.1.2"
  s.summary          = "A UIViewController category that makes showing modal view controllers easy."
  s.homepage         = "http://www.intrepid.io"
  s.description      = <<-DESC
  Quick way to display a modal view controller on iOS. Includes a default animation that requires iOS7. Does not restrict the modal size. Animations can be customized. It has callbacks for dismissal.
                       DESC
  s.license          = 'MIT'
  s.author           = { "Ying Quan Tan" => "ying.quan.tan@gmail.com" }
  s.source           = { :git => "https://github.com/brightredchilli/quick-modal.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/brightredchilli'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
end
