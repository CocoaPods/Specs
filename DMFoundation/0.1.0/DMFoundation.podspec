Pod::Spec.new do |spec|

  spec.name = 'DMFoundation'
  spec.version = '0.1.0'
  spec.summary = 'A collection of utilities and enhancements to the iOS runtime environment.'
  spec.description = <<-DESC
    DMFoundation is a collection of category-based enhancements to the iOS Foundation classes
    to include iterators, formatters, digests, encoders, etc.
  DESC
  spec.homepage = 'http://devmode.com/projects/dm-foundation'
  spec.documentation_url = 'http://devmode.com/projects/dm-foundation'
  spec.license = { :type => 'MIT', :file =>  'LICENSE-MIT' }
  spec.authors = {
    'John E. Bailey' => 'john@devmode.com',
    'Sean M. Duncan' => 'sean@devmode.com'
  }
  spec.social_media_url = 'http://twitter.com/DevModeInc'
  spec.platform = :ios, 6.0
  spec.source = { :git => 'https://github.com/devmode/dm-foundation.git', :tag => spec.version }
  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  spec.public_header_files = 'Classes/**/*.h'
  spec.requires_arc = true

end
