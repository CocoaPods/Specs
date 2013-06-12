Pod::Spec.new do |s|
  s.name     = 'MKStoreKit'
  s.version  = '4.99'
  s.license  = { :type => 'MIT',
                 :text => 'MKStoreKit uses MIT Licensing And so all of my source code can
                           be used royalty-free into your app. Just make sure that you don’t
                           remove the copyright notice from the source code if you make your
                           app open source and in the about page.' }
  s.summary  = 'In-App Purchases StoreKit for iOS devices.'
  s.homepage = 'https://github.com/MugunthKumar/MKStoreKit'
  s.author   = { 'Mugunth Kumar' => 'mugunth@steinlogic.com' }
  s.source   = { :git => 'https://github.com/MugunthKumar/MKStoreKit.git', :tag => '4.99' }
  s.platform = :ios, '5.0'
  s.source_files = '*.{h,m}', 'Externals/*.{h,m}'
  s.requires_arc = true

  s.frameworks = 'StoreKit', 'Security'

  def s.post_install(target) 
    puts <<-TEXT
      * MKStoreKit note *
          Don't forget to create and add MKStoreKitConfigs.plist file to you project.
          You can find an example here: https://github.com/MugunthKumar/MKStoreKit/blob/22223c77962179497038322b94d01277506570cc/MKStoreKitConfigs.plist
    TEXT
  end
end

