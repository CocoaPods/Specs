Pod::Spec.new do |s|
  s.name         = 'PXSourceList'
  s.version      = '2.0.1'
  s.author       = { 'Alex Rozanski' => 'alex@rozanski.me' }
  s.license      = 'BSD'
  s.homepage     = 'https://github.com/Perspx/PXSourceList'
  s.summary      = 'A Source List control for OS X.'
  s.social_media_url = 'http://twitter.com/alexrozanski'
  s.requires_arc = true

  s.description  = <<-DESC
                   PXSourceList is an NSOutlineView subclass which provides an easy-to-use
                   implementation of a sidebar similar to that found in iTunes, iPhoto and
                   Mail.app.

                   PXSourceList provides a simple API for displaying *icons* and *badges*
                   which are often used in Source Lists. The project additionally contains
                   and NSTableCellView subclass and generic data source model item for quick
                   and easy setup.
                   DESC

  s.platform     = :osx
  s.osx.deployment_target = '10.7'

  s.public_header_files = 'PXSourceList/*.h'
  s.source       = { :git => 'https://github.com/Perspx/PXSourceList.git', :tag => '2.0.1' }
  s.source_files = 'PXSourceList/**/*.{h,m}'
end
