Pod::Spec.new do |s|
  s.name = 'TOMFoundation'
  s.version = '0.0.2'
  s.authors = { 'Tomaz Nedeljko' => 'tomaz@nedeljko.com' }
  s.homepage = 'https://github.com/tomazsh/TOMFoundation'
  s.summary = 'Simple extensions for Foundation framework.'
  s.description = <<-DESC
                     TOMFoundation is a simple library that extents Foundation
                     framework with custom classes and categories.
                     DESC

  s.source = { :git => 'https://github.com/tomazsh/TOMFoundation.git', :tag => '0.0.2' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.frameworks = 'Foundation'
  s.source_files = 'TOMFoundation'
end
