Pod::Spec.new do |s|
s.name         = "TDFAlertHelper"
s.version      = "1.0.0"
s.summary      = "An iOS activity indicator view."
s.description  = <<-DESC
TDFAlertHelper封装了UIAlertController
DESC
s.homepage     = "https://github.com/heckapple"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { 'heckapple' => 'heckapple@163.com' }
s.source       = { :git => "https://github.com/heckapple/TDFAlertHelper.git", :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.source_files = 'TDFAlertHelper/*'
s.frameworks   = "CoreGraphics", "QuartzCore","Foundation","UIKit"
s.requires_arc = true
end
