Pod::Spec.new do |spec|
  spec.name = 'SVETabBarController'
  spec.version = '0.1.0'
  spec.authors = {'Sérgio Estêvão' => 'sergioestevao@gmail.com'}
  spec.homepage = 'https://github.com/SergioEstevao/SVETabBarController'
  spec.summary = 'A Tab Bar controller where the tabbar hides itself when scrolling inside the selected view.'
  spec.source = {:git => 'https://github.com/SergioEstevao/SVETabBarController.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.platform = :ios, '5.0'
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'SVETabBarController'
end
