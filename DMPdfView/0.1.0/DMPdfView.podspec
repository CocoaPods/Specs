Pod::Spec.new do |spec|

  spec.name = 'DMPdfView'
  spec.version = '0.1.0'
  spec.summary = 'A configurable/extendable iOS library for viewing PDF documents with zooming, page jumping and a thumbnail index.'
  spec.description = <<-DESC
    This library is intended to replace the QuickLook PDF viewer with more configurability, embeddability and extendibility.
  DESC
  spec.homepage = 'http://devmode.com/projects/dm-pdf-view'
  spec.documentation_url = 'http://devmode.com/projects/dm-pdf-view'

  spec.license = { :type => 'MIT', :file =>  'LICENSE-MIT' }

  spec.authors = {
    'John E. Bailey' => 'john@devmode.com',
    'Sean M. Duncan' => 'sean@devmode.com'
  }
  spec.social_media_url = 'http://twitter.com/DevModeInc'

  spec.platform = :ios, 6.0

  spec.source = { :git => 'https://github.com/devmode/dm-pdfview.git', :tag => spec.version }

  spec.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  spec.public_header_files = 'Classes/**/*.h'

  spec.requires_arc = true

end
