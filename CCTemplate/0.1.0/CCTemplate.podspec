#
# Be sure to run `pod spec lint CCTemplate.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "CCTemplate"
  s.version      = "0.1.0"
  s.summary      = "lightweight template engine for objective-c."
  # s.description  = <<-DESC
  #                   An optional longer description of CCTemplate
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC
  s.homepage     = "https://github.com/xhan/CocoaTemplateEngine"

  # Specify the license type. CocoaPods detects automatically the license file if it is named
  # 'LICENCE*.*' or 'LICENSE*.*', however if the name is different, specify it.
  s.license      = 'MIT'
  # s.license      = { :type => 'MIT (example)', :file => 'FILE_LICENSE' }


  s.author       = { "xhan" => "xhan87@gmail.com" }


  # Specify the location from where the source should be retrieved.
  #
  s.source       = { :git => "https://github.com/xhan/CocoaTemplateEngine.git", :tag => s.version }



  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  # A list of file patterns which select the source files that should be
  # added to the Pods project. If the pattern is a directory then the
  # path will automatically have '*.{h,m,mm,c,cpp}' appended.
  #
  s.source_files = 'CocoaTemplateEngine'

  s.framework  = 'Foundation'

  s.requires_arc = true


end
