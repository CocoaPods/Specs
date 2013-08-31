Pod::Spec.new do |s|
  s.name         = 'AFHARchiver'
  s.version      = '0.1.0'
  s.summary      = 'An AFNetworking extension to automatically generate a HTTP Archive file of all of your network requests.'
  s.author       = {
    'Kevin Harwood' => 'kevin.harwood@mutualmobile.com'
  }
  s.homepage = 'https://github.com/mutualmobile/AFHARchiver/AFHARchiver.podspec'
  s.source       = { :git => "https://github.com/mutualmobile/AFHARchiver.git", :tag => "0.1.0" }
  s.source_files = 'AFHARchiver'
  s.license		   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.dependency 'AFNetworking', '~> 1.0'
end