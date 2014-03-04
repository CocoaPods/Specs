Pod::Spec.new do |f|

  f.name    = 'Fingertips'
  f.version = '0.3.0'

  f.summary     = 'Touch indicators on external displays for iOS applications.'
  f.description = 'A UIWindow subclass that gives you automatic presentation mode in your iOS app.'
  f.homepage    = 'http://github.com/mapbox/Fingertips'
  f.license     = 'BSD'
  f.author      = { 'Mapbox' => 'mobile@mapbox.com' }

  f.source = { :git => 'https://github.com/mapbox/Fingertips.git', :tag => f.version.to_s }

  f.platform = :ios, '5.0'

  f.source_files = '*.{h,m}'

  f.requires_arc = true

  f.documentation = {
    :appledoc => [
      '--project-company', 'Mapbox',
      '--docset-copyright', 'Mapbox',
      '--no-keep-undocumented-objects',
      '--no-keep-undocumented-members',
      '--ignore', '.m',
    ]
  }

  f.framework = 'UIKit'

end