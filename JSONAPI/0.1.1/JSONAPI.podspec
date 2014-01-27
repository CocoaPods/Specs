Pod::Spec.new do |s|
  s.name         = "JSONAPI"
  s.version      = "0.1.1"
  s.summary      = "A library for loading data from a JSON API datasource."
  s.description  = <<-DESC
                    A library for loading data from a JSON API datasource. Parses JSON API data into models with support for auto-linking of resources and custom model classes.
                   DESC
  s.homepage     = "https://github.com/joshdholtz/jsonapi-ios.git"
  #s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Josh Holtz" => "me@joshholtz.com" }
  s.source       = { :git => "https://github.com/joshdholtz/jsonapi-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*'
end
