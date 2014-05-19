Pod::Spec.new do |spec|
  spec.name = 'SVEApplicationDelegate'
  spec.version = '0.1.0'
  spec.authors = {'Sérgio Estêvão' => 'sergioestevao@gmail.com'}
  spec.homepage = 'https://github.com/SergioEstevao/SVEApplicationDelegate'
  spec.summary = 'A service oriented ApplicationDelegate'
  spec.source = {:git => 'https://github.com/SergioEstevao/SVEApplicationDelegate.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit'
  spec.source_files = 'SVEApplicationDelegate'
end
