
Pod::Spec.new do |s|

s.name         = "HWTool"
s.version      = "1.0.0"
s.summary      = "Tools class on ios Develop."
s.description  = <<-DESC
Some commomly tools class on ios Develop.
DESC

s.homepage = "https://github.com/HorsonWu/HWTool"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

s.license      = "MIT"

s.author             = { "HorsonWu" => "HorsonWu@gmail.com" }

s.source       = { :git => "https://github.com/HorsonWu/HWTool.git", :tag => s.version.to_s }

# s.social_media_url   = "http://twitter.com/HorsonWu"

s.platform     = :ios, '7.1.2'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'

s.requires_arc = true

s.source_files  = "HWTool/*"
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
