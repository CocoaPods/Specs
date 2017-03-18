
Pod::Spec.new do |s|
  s.name             = "GzwTableViewLoading"
  s.version          = "1.0.0"
  s.summary          = "The classification of a UITableVIew on iOS."
  s.description      = <<-DESC
                       The classification of a UITableVIew on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/q351941406/GzwTableViewLoading.git"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "甘正威" => "351941406@qq.com" }
  s.source           = { :git => "https://github.com/q351941406/GzwTableViewLoading.git", :tag => "1.0.0" }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = "7.0"
  s.requires_arc = true

  s.source_files = 'GzwTableViewLoading/GzwTableViewLoading/**/*'
  # s.resources = 'Assets'
  # s.public_header_files = 'GzwTableViewLoading/GzwTableViewLoading/GzwTableViewLoading.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
