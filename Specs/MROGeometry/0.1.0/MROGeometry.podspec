#
# Be sure to run `pod lib lint MROGeometry.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "MROGeometry"
  s.version          = File.read('VERSION')
  s.summary          = "C and Objective C math and geometry helpers"
  s.homepage         = "http://purl.mro.name/ios/MROGeometry"
  s.license          = 'Human Rights License'
  s.author           = { "Marcus Rohrmoser" => "mrohrmoser@acm.org" }
  s.source           = { :git => "https://github.com/mro/MROGeometry.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'MROGeometry/*.{h,m,c}'
  s.prefix_header_file = 'MROGeometry/MROGeometry-Prefix.pch'

  s.public_header_files = 'MROGeometry/*CG*.h'
  
  # s.vendored_libraries = 'libProj4.a', 'libJavaScriptCore.a'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
