Pod::Spec.new do |s|
  s.name = 'ECKit'
  s.version = '0.2.0'
  s.summary = "Educreations’ collection of Cocoa categories and utilities."

  s.homepage = 'https://github.com/educreations/ECKit'
  s.author = { 'Chris Streeter' => 'chris@educreations.com' }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.source = { :git => 'https://github.com/educreations/ECKit.git', :tag => s.version.to_s }
  s.source_files  = 'ECKit/**'

  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end
