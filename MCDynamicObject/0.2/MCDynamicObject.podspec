Pod::Spec.new do |s|
  s.name     = 'MCDynamicObject'
  s.version  = '0.2'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Automatic persistence for your next iOS project.'
  s.homepage = 'https://github.com/matthewcheok/MCDynamicObject'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = {
    :git => 'https://github.com/matthewcheok/MCDynamicObject.git',
    :branch => 'master',
    :tag => s.version.to_s
  }
  s.source_files = 'MCDynamicObject/*.{h,m}'
  s.public_header_files = 'MCDynamicObject/*.h'

  s.subspec 'Utilities' do |ss|
    ss.source_files = 'MCDynamicObject/Utilities/*.{h,m}'
  end

  s.dependency 'TMCache', '~> 1.2.0'
  s.dependency 'PDKeychainBindingsController', '~> 0.0.1'
end
