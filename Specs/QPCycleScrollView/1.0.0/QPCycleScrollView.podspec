Pod::Spec.new do |s|
s.name             = "QPCycleScrollView"
s.version          = "1.0.0"
s.summary          = "CycleScrollView for Swift."
s.description      = <<-DESC
It is a CycleScrollView used on iOS, which implement by Swift.
DESC
s.homepage         = "https://github.com/ChenQianPing/QPCycleScrollView"
s.license          = 'MIT'
s.author           = { "QianPing Chen" => "pingkeke@163.com" }
s.source           = { :git => "https://github.com/ChenQianPing/QPCycleScrollView.git", :tag => s.version.to_s }
s.platform     = :ios, '9.2'
s.requires_arc = true

s.source_files = 'QPCycleScrollView/*'
s.frameworks = 'UIKit'

end