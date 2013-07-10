#
# Be sure to run `pod spec lint KeepLayout.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "KeepLayout"
  s.version      = "1.0.1"
  s.summary      = "Making Auto Layout easier to code."
  s.homepage     = "https://github.com/iMartinKiss/KeepLayout"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = 'Martin Kiss'

  s.source       = { :git => "https://github.com/Moblee/KeepLayout.git", :tag => "1.0.1" }

  s.platform     = :ios, '6.0'

  s.source_files = 'Sources'
  s.requires_arc = true
end