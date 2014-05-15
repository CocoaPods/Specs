Pod::Spec.new do |spec|

  spec.name = 'DMSplitView'
  spec.version = '0.0.4'
  spec.summary = 'A modern UISplitViewController replacement.'
  spec.description = <<-DESC
    A split view controller built for iOS 7 that can be contained within other container view controllers.
  DESC
  spec.homepage = 'http://devmode.com/projects/dm-split-view'
  spec.documentation_url = 'http://devmode.com/projects/dm-split-view'

  spec.license = { :type => 'MIT', :file =>  'LICENSE-MIT' }

  spec.authors = {
    'John E. Bailey' => 'john@devmode.com',
    'Sean M. Duncan' => 'sean@devmode.com'
  }
  spec.social_media_url = 'http://twitter.com/DevModeInc'

  spec.platform = :ios, 7.0

  spec.source = { :git => 'https://github.com/devmode/dm-splitview.git', :tag => spec.version }

  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  spec.public_header_files = 'Classes/**/*.h'

  spec.requires_arc = true

end
