Pod::Spec.new do |s|
  s.name = 'TOMKit'
  s.version = '0.0.2'
  s.authors = { 'Tomaz Nedeljko' => 'tomaz@nedeljko.com' }
  s.homepage = 'https://github.com/tomazsh/TOMKit'
  s.summary = 'A set of classes, categories and functions that simplify UIKit development.'
  s.description = <<-DESC
                     TOMKit contains a set of classes, categories and functions that simplify
                     UIKit development. It includes block based action sheets, alert views
                     and popover controllers.
                     DESC
  s.source = { :git => 'https://github.com/tomazsh/TOMKit.git', :tag => '0.0.2' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
  s.frameworks = 'CoreGraphics', 'UIKit'
  s.source_files = 'TOMKit'
end
