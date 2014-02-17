Pod::Spec.new do |s|
  s.name      = 'IntentKit'
  s.version   = '0.4.0'
  s.license   = { :type => 'MIT', :file => "LICENSE" }
  s.summary   = "An easier way to handle third-party URL schemes in iOS apps."
  s.homepage  = 'https://github.com/intentkit/IntentKit'
  s.authors   = { 'Mike Walker' => 'michael@lazerwalker.com' }
  s.source    = { :git => 'https://github.com/intentkit/IntentKit.git', :tag => '0.4.0' }
  s.requires_arc = true
  s.platform  = :ios, '7.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'IntentKit', 'IntentKit/**/*.{h,m}'
    ss.resource_bundles = { 'IntentKit' => 'IntentKit/**/*.strings' }
  end

  s.subspec 'Browsers' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.resource_bundles = { 'IntentKit-INKBrowserHandler' => "IntentKit/Apps/{Chrome,Safari,1Password,Fallback}/*.{plist,png}" }
  end

  s.subspec 'Twitter' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.dependency 'IntentKit/Browsers'
    ss.resource_bundles = { 'IntentKit-INKTwitterHandler' => "IntentKit/Apps/{Twitter,Twitterrific,Tweetbot}/*.{plist,png}" }
  end

  s.subspec 'Maps' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.resource_bundles = { 'IntentKit-INKMapsHandler' => "IntentKit/Apps/{Maps,GoogleMaps}/*.{plist,png}" }
  end

  s.subspec 'Mail' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.resource_bundles = { 'IntentKit-INKMailHandler' => "IntentKit/Apps/{Mail,Gmail}/*.{plist,png}" }
  end

  s.subspec 'Facebook' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.dependency 'IntentKit/Browsers'
    ss.resource_bundles = { 'IntentKit-INKFacebookHandler' => "IntentKit/Apps/Facebook/*.{plist,png}" }
  end

  s.subspec 'GPlus' do |ss|
    ss.dependency 'IntentKit/Core'
    ss.dependency 'IntentKit/Browsers'
    ss.resource_bundles = { 'IntentKit-INKGPlusHandler' => "IntentKit/Apps/GPlus/*.{plist,png}" }
  end
end
