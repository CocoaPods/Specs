Pod::Spec.new do |s|
  s.name         = "JHSidebar"
  s.version      = "0.1.1"
  s.summary      = "A customizable sidebar for iOS."
  s.description  = <<-DESC
                    Probably just another sidebar library but this is the way I wanted them implemented.
                   DESC
  s.homepage     = "https://github.com/joshdholtz/JHSidebar"
  s.license      = 'MIT'
  s.author       = { "Josh Holtz" => "me@joshholtz" }
  s.source       = { :git => "https://github.com/joshdholtz/JHSidebar.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.public_header_files = 'Classes/*.h'
  s.source_files = 'Classes/*'

end
