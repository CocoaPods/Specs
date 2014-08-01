#
# Be sure to run `pod lib lint KIF-Kiwi.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KIF-Kiwi'
  s.version          = '0.1.0'
  s.summary          = 'Enable Behaviour Driven Integration Tests based on Kiwi using KIF'
  s.description      = <<-DESC
                       Write Kiwi specs to drive KIF actor thorugh user interface actions

                       * capture screenshots for failing tests
                       * share common setup using spec context
                       DESC
  s.homepage         = 'https://github.com/IndieGoGo/KIF-Kiwi'
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = {
      'Indiegogo' => 'tech+gogopair@indiegogo.com',
      'Paul Zabelin' => 'paul@indiegogo.com'
  }
  s.source           = {
      :git => 'https://github.com/IndieGoGo/KIF-Kiwi.git',
      :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/IndieGoGo'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.dependency 'Kiwi'
  s.dependency 'KIF'
  s.framework = 'XCTest'
end
