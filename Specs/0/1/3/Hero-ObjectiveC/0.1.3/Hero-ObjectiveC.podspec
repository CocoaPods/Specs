#
# Be sure to run `pod lib lint podTestLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Hero-ObjectiveC'
  s.version          = '0.1.3'
  s.summary          = 'Elegant transition library for iOS, written in Objective-C, translated from swift version.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        ###Hero is a library for building iOS view controller transitions. It provides a layer on top of the UIKit's cumbersome transition APIs. Making custom transitions an easy task for developers. This is the ObjectiveC version, which translated by LucaGalaxy from swift version written by Luke Zhao.
                        DESC

  s.homepage         = 'https://github.com/LucaGalaxy/Hero-ObjectiveC'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lucaGalaxy' => '53258921@qq.com' }
  s.source           = { :git => 'https://github.com/LucaGalaxy/Hero-ObjectiveC.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/**/*'

end
