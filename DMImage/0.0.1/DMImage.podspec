Pod::Spec.new do |spec|

  spec.name = 'DMImage'
  spec.version = '0.0.1'
  spec.summary = 'A set of useful UIImage categories as well as an in-memory and filesystem backed image cache.'
  spec.description = <<-DESC
    This library provides UIImage categories for asynchronous loading, decoding, scaling and
    color masking.  This library provides an image cache with both in-memory and disk caching.
  DESC
  spec.homepage = 'http://devmode.com/projects/dm-image'
  spec.documentation_url = 'http://devmode.com/projects/dm-image'
  spec.license = { :type => 'MIT', :file =>  'LICENSE-MIT' }
  spec.authors = {
    'John E. Bailey' => 'john@devmode.com',
    'Sean M. Duncan' => 'sean@devmode.com'
  }
  spec.social_media_url = 'http://twitter.com/DevModeInc'
  spec.platform = :ios, 6.0
  spec.source = { :git => 'https://github.com/devmode/dm-image.git', :tag => spec.version }
  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  spec.public_header_files = 'Classes/**/*.h'
  spec.dependency 'DMFoundation', '~> 0.0.1'
  spec.dependency 'DMRequest',  '~> 0.1.2'
  spec.requires_arc = true

end
