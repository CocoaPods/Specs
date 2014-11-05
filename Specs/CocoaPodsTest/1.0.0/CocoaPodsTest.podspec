Pod::Spec.new do |s|
s.name = "CocoaPodsTest"
s.version = "1.0.0"
s.summary = "Test CocoaPods"
s.description = <<-DESC
				test cocoaPods
				DESC
s.homepage = "https://github.com/andyweiqiu/CocoaPodsTest"
#s.screenshots = ""
s.license = 'MIT'
s.author = {"邱威"=>"andywei_89@163.com"}
s.source = {:git=>"https://github.com/andyweiqiu/CocoaPodsTest.git", :tag=>s.version.to_s}
#s.social_url = ""

s.platform = :ios, '7.1'
#s.ios.deployment_target = '7.1'
#s.osx.deployment_target = '10.9'
s.requires_arc = true

s.source_files = 'UIViewExt/'
#s.resources = 'Assets'

#s.ios.exclude_files = 'Classes/ios'
#s.osx.exclude_files = 'Classes/osx'
#s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end