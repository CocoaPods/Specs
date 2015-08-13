#
# Be sure to run `pod lib lint DSAlertView-Blocks.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DSAlertView-Blocks"
  s.version          = "1.1.0"
  s.summary          = "UIAlertView和UIActionSheet的分类,Block代替代理方法"
  s.description      = <<-DESC
                       UIAlertView和UIActionSheet的分类

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://linfeng1009.gitcafe.io"
  s.license          = 'MIT'
  s.author           = { "DaShen" => "1057105719@qq.com" }
  s.source           = { :git => "https://github.com/ludaye123/DSAlertView-Blocks.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'DSAlertView-Blocks' => ['Pod/Assets/*.png']
  }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
end
