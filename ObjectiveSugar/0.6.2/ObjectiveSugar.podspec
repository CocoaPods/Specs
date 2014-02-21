Pod::Spec.new do |s|
  s.name         = "ObjectiveSugar"
  s.version      = "0.6.2"
  s.summary      = "ObjectiveC additions for humans. Ruby style."
  s.homepage     = "https://github.com/mneorr/ObjectiveSugar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marin Usalj" => "mneorr@gmail.com" }
  s.source       = { :git => "https://github.com/mneorr/ObjectiveSugar.git", :tag => '0.6.2' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'src/**/*.{h,m}'
end
