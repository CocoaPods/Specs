Pod::Spec.new do |s|
  s.name         = "JSONAPI"
  s.version      = "0.1.0"
  s.summary      = "Client parser for JSON API"
  s.description  = <<-DESC
                    Parses a JSON API document for easy use.
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
