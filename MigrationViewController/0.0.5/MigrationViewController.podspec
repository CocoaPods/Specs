Pod::Spec.new do |s|
  s.name     = 'MigrationViewController'
  s.version  = '0.0.5'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'This is CoreData migration when updating to display library'
  s.homepage = 'https://github.com/akuraru/MigrationViewController'
  s.ios.deployment_target = '6.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.author   = { 'Akuraru IP' => 'akuraru@gmail.com' }
  s.source   = {
    :git => 'https://github.com/akuraru/MigrationViewController.git',
    :tag => s.version.to_s
  }
  s.platform = :ios
  s.requires_arc = true

  s.subspec 'Core' do |a|
    a.source_files  = 'lib/MigrationBaseViewController.{h,m}'
  end
  s.subspec 'MigrationViewController' do |a|
    a.source_files  = 'lib/MigrationViewController.{h,m}'
    a.dependency 'MigrationViewController/Core'
    a.dependency 'MagicalRecord'
  end
end