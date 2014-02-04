Pod::Spec.new do |s|

  s.name         = 'VTAppButton'
  s.version      = '0.1'
  s.summary      = 'UIButton looking like an app icon.'
  s.description  = <<-DESC
                   `UIButton` looking like an app icon.
                   DESC

  s.homepage     = 'https://github.com/vtourraine/VTAppButton'
  s.screenshots  = 'http://vtourraine.github.io/VTAppButton/img/VTAppButton-Demo.png'

  s.license      = 'MIT'

  s.author             = { 'Vincent Tourraine' => 'me@vtourraine.net' }
  s.social_media_url = 'http://twitter.com/vtourraine'

  s.platform     = :ios, '5.0'

  s.source       = { :git => 'https://github.com/vtourraine/VTAppButton.git', :tag => '0.1' }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true

end
