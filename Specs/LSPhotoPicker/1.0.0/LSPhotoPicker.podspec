Pod::Spec.new do |s|
  s.name             = "LSPhotoPicker"
  s.version          = "1.0.0"
  s.summary          = "Photo multiple selection."
  s.description      = <<-DESC
                       It supports photo multiple selection.
                       DESC
  s.homepage         = "https://github.com/vinilarain/LSPhotoPicker"
  #s.screenshots      = "https://github.com/vinilarain/LSPhotoPicker/blob/master/LSPhotoPicker.gif"
  s.license          = 'MIT'
  s.author           = { "AliciaLy" => "" }
  s.source           = { :git => "https://github.com/vinilarain/LSPhotoPicker.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/2027344411'

  s.platform     = :ios, '6.0'
  # s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'LSPhotoPicker/*'
  s.frameworks = 'Foundation', 'UIKit', 'AssetsLibrary'

end