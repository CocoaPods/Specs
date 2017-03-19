Pod::Spec.new do |s|
  s.name         = 'ACSNetworking'
  s.version      = '0.0.1'
  s.summary      = 'On the basis of AFNetworking encapsulation.'
  s.description  = <<-DESC
                   On the basis of AFNetworking encapsulation, more convenient, more concise.
                   DESC
  s.homepage     = 'https://github.com/Hyosung/ACSNetworking'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Stoney' => 'sy92710xx@gmail.com' }
  s.social_media_url   = 'http://blog.csdn.net/sy431256wr'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/Hyosung/ACSNetworking.git', :tag => s.version.to_s }
  s.source_files  = 'ACSNetworking', 'ACSNetworking/**/*.{h,m}'
  s.dependency 'AFNetworking', '~> 2.5.4'
end
