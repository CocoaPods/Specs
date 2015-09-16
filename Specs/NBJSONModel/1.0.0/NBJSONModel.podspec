#
# Be sure to run `pod lib lint NBJSONModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NBJSONModel"
  s.version          = "1.0.0"
  s.summary          = "a JSONModel used on iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        a JSONModel used on iOS, JSON <-> Model, also integrated data fetching depend on AFNetworking lib.
                       DESC

  s.homepage         = "https://github.com/nova8ossa/NBJSONModel"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "梵天" => "nova8ossa@gmail.com" }
  s.source           = { :git => "https://github.com/nova8ossa/NBJSONModel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'NBJSONModel/*'
  s.resource_bundles = {
    'NBJSONModel' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.5.4'
end
