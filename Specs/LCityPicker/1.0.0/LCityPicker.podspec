Pod::Spec.new do |s|
s.name             = "LCityPicker"
s.version          = "1.0.0"
s.summary          = "三级联动省市县"
s.description      = <<-DESC
三级联动简单demo.
DESC
s.homepage         = "https://github.com/Args/LCityPicker.git"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "LDJ" => "LDJDJDJ@163.com" }
s.source           = { :git => "https://github.com/Args/LCityPicker.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '6.0'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'LCityPickerView/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'UIKit'

end