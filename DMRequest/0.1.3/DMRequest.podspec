Pod::Spec.new do |spec|

  spec.name = 'DMRequest'
  spec.version = '0.1.3'
  spec.summary = 'A block-based iOS HTTP request library'
  spec.description = <<-DESC
    DMRequest is a block-based HTTP request library for iOS that is flexible,
    expressive and low-ceremony.
  DESC
  spec.homepage = 'http://github.com/devmode/dm-request'
  spec.documentation_url = 'http://github.com/devmode/dm-request'

  spec.license = { :type => 'MIT', :file => 'LICENSE-MIT' }

  spec.authors = {
    'John E. Bailey' => 'john@devmode.com',
    'Sean M. Duncan' => 'sean@devmode.com'
  }
  spec.social_media_url = 'http://twitter.com/DevModeInc'

  spec.platform = :ios, 6.0

  spec.source = { :git => 'https://github.com/devmode/dm-request.git', :tag => spec.version }

  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  spec.public_header_files = 'Classes/**/*.h'

  spec.requires_arc = true

end
