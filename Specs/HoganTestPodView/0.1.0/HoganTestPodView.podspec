Pod::Spec.new do |s|
  s.name             = 'HoganTestPodView'
  s.version          = '0.1.0'
  s.summary          = 'summary HoganTestPodView.'

  s.description      = <<-DESC
  						HoganTestPodView description HoganTestPodView
                       DESC

  s.homepage         = 'https://github.com/githubforzhanglei/HoganTestPodView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'githubforzhanglei' => 'zhanglei19910607@163.com' }
  s.source           = { :git => 'https://github.com/githubforzhanglei/HoganTestPodView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HoganTestPodView/*'
  
  # s.resource_bundles = {
  #   'MyLibrary' => ['MyLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
