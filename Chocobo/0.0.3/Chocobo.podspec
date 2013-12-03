Pod::Spec.new do |s|
  s.name         = "Chocobo"
  s.version      = "0.0.3"
  s.summary      = "Backbone-ish up your iOS models"
  s.description  = <<-DESC
                    Add async functions to your iOS models so you don't have to worry about another library.
                   DESC
  s.homepage     = "https://github.com/PetroFeed/chocobo"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "markhazlett" => "mark@petrofeed.com" }
  s.source       = { :git => "https://github.com/PetroFeed/chocobo.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/**'

  s.ios.exclude_files = 'Classes/osx'
  s.public_header_files = 'Classes/**/*.h'

  s.dependency "AFNetworking", "~> 2.0"
end
