Pod::Spec.new do |spec|
  spec.name         = 'UIXCurrencyTextField'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.homepage	    = 'https://github.com/gumbright/UIXCurrencyTextField'
  spec.authors      =  {'Guy Umbright' => 'guy@umbrightconsulting.com'} 
  spec.source       =  {:git => 'https://github.com/gumbright/UIXCurrencyTextField.git',:tag => 'v1.0.0'}
  spec.requires_arc = true

  spec.summary          = "An ATM like currency entry view"
  spec.screenshots      = "www.umbrightconsulting.com/cocoapods/uixcurrencytextfield/screenshot1.png"

  spec.platform     = :ios, '7.0'
  spec.ios.deployment_target = '7.0'

  spec.source_files = 'Classes/**/*.{h,m}'

  spec.ios.exclude_files = 'Classes/osx'
  spec.osx.exclude_files = 'Classes/ios'

end