Pod::Spec.new do |spec|
  spec.name = 'SAMCategories'
  spec.version = '0.1.0'
  spec.authors = { 'Sam Soffes' => 'sam@soff.es' }
  spec.homepage = 'https://github.com/soffes/SAMCategories'
  spec.summary = 'Foundation and UIKit categories.'
  spec.source = { :git => 'https://github.com/soffes/SAMCategories.git', :tag => "v#{spec.version}" }
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.requires_arc = true

  # TODO: Figure out how to support multiple languages
  spec.resources = 'SAMCategories/Strings/en.lproj/*.strings'

  spec.ios.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  spec.ios.source_files = 'SAMCategories/**/*.{h,m}'

  spec.osx.source_files = 'SAMCategories/Foundation/*.{h,m}'
end
