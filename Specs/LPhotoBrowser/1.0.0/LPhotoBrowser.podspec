Pod::Spec.new do |s|
s.name             = "LPhotoBrowser"
s.version          = "1.0.0"
s.summary          = "A photoBrowser used on iOS."
s.description      = <<-DESC
It is a photoBrowser used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/LPrivateOrganization/LPhotoBrowser"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "RNai" => "lcwei0521@163.com" }
s.source           = { :git => "https://github.com/LPrivateOrganization/LPhotoBrowser.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'LPhotoBrowser/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

s.requires_arc = true
s.dependency 'SVProgressHUD'
s.dependency 'SDWebImage', '~> 3.7.3'

end