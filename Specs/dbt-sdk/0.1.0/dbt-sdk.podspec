#
# Be sure to run `pod lib lint dbt-sdk.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "dbt-sdk"
  s.version          = "0.1.0"
  s.summary          = "An iOS wrapper for https://www.digitalbibleplatform.com"
  s.description      = <<-DESC
                       An iOS SDK that provides the web interface to [DBP](https://www.digitalbibleplatform.com)
                       DESC
  s.homepage         = "https://bitbucket.org/faithcomesbyhearing/dbt-sdk-ios"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Brandon Trebitowski" => "brandontreb@gmail.com" }
  s.source           = { :git => "https://	bitbucket.org/faithcomesbyhearing/dbt-sdk-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
end
