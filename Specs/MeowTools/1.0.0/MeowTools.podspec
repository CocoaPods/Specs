Pod::Spec.new do |s|

s.name         = "MeowTools"

s.summary      = "A tools for iOS."

s.description  = <<-DESC
It's a tools for iOS, i think it can help everyone.
DESC

s.version      = "1.0.0"

s.license      = 'MIT'

s.platform     = :ios, '7.0'

s.requires_arc = true

s.source       = { :git => "https://github.com/CleverMeow/MeowTools.git", :tag => s.version.to_s }

s.source_files = 'Pod/Classes/**/*'

s.resource_bundles = {
'MeowTools' => ['Pod/Assets/*.png']
}

s.frameworks = 'Foundation', 'UIKit'

s.author       = { "CleverMeow" => "clevermeowfish@gmail.com" }

s.homepage     = "https://github.com/CleverMeow/MeowTools"

end
