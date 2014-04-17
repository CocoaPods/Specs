Pod::Spec.new do |s|
  s.name         = 'DESlideToConfirmView'
  s.version      = '0.0.2'

  s.homepage     = 'https://github.com/dreamengine/DESlideToConfirmView'
  s.author       = { 'Dream Engine Interactive, Inc.' => 'contact@dreamengine.com' }
  s.social_media_url = 'https://twitter.com/dreamengine'
  
  s.summary      = 'A block-based widget that brings slide-to-confirm interfaces to your apps.'
  s.description  = "DESlideToConfirmView is a widget that allows the user to slide to confirm. Perfect for situations where you really want to make sure the user knows what they're getting into, e.g. permanently deleting data."

  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.frameworks   = ['Foundation', 'UIKit', 'QuartzCore']
  s.source       = { :git => 'https://github.com/dreamengine/DESlideToConfirmView.git', :tag => s.version.to_s }
  s.source_files = 'src/*.{h,m}'

  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end