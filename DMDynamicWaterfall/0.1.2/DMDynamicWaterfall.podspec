Pod::Spec.new do |s|
  s.name         = "DMDynamicWaterfall"
  s.version      = "0.1.2"
  s.summary      = "UICollectionView Waterfall Layout with UIKit Dynamics"
  s.description  = <<-DESC
                    A demonstration of UICollectionView with waterfall (pinterest like) layout and UIKit Dynamics. Uses tiling in order to maintain high-performance even with ten thousand cells.
                   DESC
  s.homepage     = "https://github.com/malcommac/DMDynamicWaterfall"
  s.screenshots  = "https://raw2.github.com/malcommac/DMDynamicWaterfall/master/example_movie.gif"
  s.license      = 'MIT'
  s.author       = { "Daniele Margutti" => "me@danielemargutti.com" }
  s.source       = { :git => "https://github.com/malcommac/DMDynamicWaterfall.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
