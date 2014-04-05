Pod::Spec.new do |s|
  s.name         = 'FieldKit'
  s.version      = '0.1.4'
  s.summary      = 'UI library of custom text fields for iOS.'
# s.description  = <<-DESC
#                   * Markdown format.
#                   * Don't worry about the indent, we strip it!
#                  DESC
  s.homepage     = 'https://github.com/laugga/fieldkit'
# s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { 'Luis Laugga' => 'luis@laugga.com' }
  s.source       = { :git => 'https://github.com/laugga/FieldKit.git', :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '5.1'
  s.requires_arc = false

  s.source_files = 'lib/**/*.{h,m}'
  s.resource_bundles = { 'FieldKit' => ['resources/*.png'] }

  s.public_header_files = 'lib/**/*.h'
  s.prefix_header_file = 'support/FieldKit-Prefix.pch'
  s.frameworks = 'Foundation', 'UIKit', 'CoreText', 'CoreGraphics', 'QuartzCore'
end