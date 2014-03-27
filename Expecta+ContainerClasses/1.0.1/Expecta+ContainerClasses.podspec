Pod::Spec.new do |s|
  s.name             = "Expecta+ContainerClasses"
  s.version          = "1.0.1"
  s.summary          = "Adds containInstancesOfClass to expecta's matchers."
  s.description      = <<-DESC
                       Extends expecta to include matchers for testing that sets or arrays contain
                       objects of an expected class.
                       DESC
  s.homepage         = "http://github.com/orta/Expecta+ContainerClasses"
  s.license          = 'MIT'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => "https://github.com/orta/Expecta-ContainerClasses.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/orta'

  s.requires_arc = true
  s.source_files = 'Classes'
  s.frameworks   = 'Foundation', 'XCTest'
  s.dependency 'Expecta', "~> 0.3"
  s.platform     = :ios, '6.0'
end
