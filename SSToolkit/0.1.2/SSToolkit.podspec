Pod::Spec.new do |s|
  s.name     = 'SSToolkit'
  s.version  = '0.1.2'
  s.platform = :ios
  s.summary  = 'A collection of well-documented iOS classes for making life easier.'
  s.homepage = 'http://sstoolk.it'
  s.author   = { 'Sam Soffes' => 'sam@samsoff.es' }
  s.source   = { :git => 'https://github.com/samsoffes/sstoolkit.git', :tag => '0.1.2' }

  s.description  = 'SSToolkit is a collection of well-documented iOS classes for making life ' \
                   'easier by solving common problems all iOS developers face. Some really ' \
                   'handy classes are SSCollectionView, SSGradientView, SSSwitch, and many more.'

  s.resources    = 'Resources'
  s.source_files = 'SSToolkit/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'

  def s.post_install
    prefix_header = config.project_pods_root + 'Pods-Prefix.pch'
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "SSToolkitDefines.h"\n#endif})
    end
  end
end
