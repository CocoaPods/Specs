Pod::Spec.new do |spec|
  spec.name = 'SEJSONViewController'
  spec.version = '0.1.0'
  spec.authors = {'Sérgio Estêvão' => 'sergioestevao@gmail.com'}
  spec.homepage = 'https://github.com/SergioEstevao/SEJSONControllerView'
  spec.summary = 'Easily browse JSON content.'
  spec.source = {:git => 'https://github.com/SergioEstevao/SEJSONViewController.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'SEJSONViewController'
end
