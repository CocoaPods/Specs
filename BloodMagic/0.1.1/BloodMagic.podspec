Pod::Spec.new do |podspec|
  podspec.name = 'BloodMagic'
  podspec.version = '0.1.1'
  podspec.ios.deployment_target = '5.0'
  podspec.osx.deployment_target = '10.7'
  podspec.license = { :type => 'MIT' }
  podspec.summary = 'BloodMagic provides kind of custom property attributes'
  podspec.homepage = 'https://github.com/railsware/BloodMagic'
  podspec.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  podspec.source = { :git => 'https://github.com/railsware/BloodMagic.git', :tag => "#{podspec.version}" }
  podspec.requires_arc = true

  podspec.libraries = 'c++'

  podspec.subspec 'Core' do |core|
    core.source_files = 'BloodMagic/Sources/Modules/Core/**/*.{h,m,mm}'
  end

  podspec.subspec 'Initializers' do |initializers|
    initializers.source_files = 'BloodMagic/Sources/Modules/Initializers/**/*.{h,m,mm}'
    initializers.dependency 'BloodMagic/Core'
  end

  podspec.subspec 'Lazy' do |lazy|
    lazy.source_files = 'BloodMagic/Sources/Modules/Lazy/**/*.{h,m,mm}'
    lazy.dependency 'BloodMagic/Initializers'
  end

  podspec.xcconfig = {
    'OTHER_LDFLAGS' => '-lc++ -ObjC',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }

end

