Pod::Spec.new do |s|
  s.name = 'TOMData'
  s.version = '0.0.3'
  s.author = { 'Tomaz Nedeljko' => 'tomaz@nedeljko.com' }
  s.homepage = 'https://github.com/tomazsh/TOMData'
  s.summary = 'A simple set of categories that make Core Data easier to work with.'
  s.description = <<-DESC
  							TOMData extends some of the most used Core Data classes with
							with categories and automatic error handling.
  							DESC
  s.source = { :git => 'https://github.com/tomazsh/TOMData.git', :tag => '0.0.3' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.frameworks = 'CoreData'
  s.source_files = 'TOMData'
end