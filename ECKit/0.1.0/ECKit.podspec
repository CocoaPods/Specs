Pod::Spec.new do |s|
  s.name = 'ECKit'
  s.version = '0.1.0'
  s.summary = "Educreations’ collection of Cocoa categories and utilities."
  s.homepage = 'https://github.com/educreations/ECKit'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Chris Streeter' => 'chris@educreations.com' }
  s.source = { :git => 'https://github.com/educreations/ECKit.git', :tag => s.version.to_s }
  s.source_files  = 'ECKit/*'
  s.requires_arc = false
  s.ios.deployment_target = '7.0'
end
