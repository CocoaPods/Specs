#
# Be sure to run `pod lib lint RRCustomPageController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RRCustomPageController"
  s.version          = "0.1.0"
  s.summary          = "RRCustomPageController."
  s.description      = <<-DESC
                        Custom PageViewController
                        DESC
  s.homepage         = "https://github.com/remirobert/RRCustomPageController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "remirobert" => "remi.robert@epitech.eu" }
  s.source           = { :git => "https://github.com/remirobert/RRCustomPageController.git", :commit => "a560b930fbd0439ec600fdd863db84eec21853cb", :tag => 'v0.1.0' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'RRCustomPageController/'

end
