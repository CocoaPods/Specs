Pod::Spec.new do |s|
  s.name = 'RMStore'
  s.version = '0.5'
  s.license = 'Apache 2.0'
  s.summary = 'A lightweight iOS framework for In-App Purchases.'
  s.homepage = 'https://github.com/robotmedia/RMStore'
  s.author = 'Hermes Pique'
  s.social_media_url = 'https://twitter.com/robotmedia'
  s.source = { :git => 'https://github.com/robotmedia/RMStore.git', :tag => "v#{s.version}" }
  s.platform = :ios, '7.0'
  s.frameworks = 'StoreKit'
  s.requires_arc = true
  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.source_files = 'RMStore/*.{h,m}'
  end

  s.subspec 'KeychainPersistence' do |kp|
    kp.dependency 'RMStore/Core'
    kp.source_files = 'RMStore/Optional/RMStoreKeychainPersistence.{h,m}'
    kp.frameworks = 'Security'
  end

  s.subspec 'NSUserDefaultsPersistence' do |nsudp|
    nsudp.dependency 'RMStore/Core'
    nsudp.source_files = 'RMStore/Optional/RMStoreUserDefaultsPersistence.{h,m}', 'RMStore/Optional/RMStoreTransaction.{h,m}'
  end

  s.subspec 'AppReceiptVerificator' do |arv|
    arv.dependency 'RMStore/Core'
    arv.platform = :ios, '7.0'
    arv.source_files = 'RMStore/Optional/RMStoreAppReceiptVerificator.{h,m}', 'RMStore/Optional/RMAppReceipt.{h,m}'
    arv.dependency 'OpenSSL', '~> 1.0.1'
  end

  s.subspec 'TransactionReceiptVerificator' do |trv|
    trv.dependency 'RMStore/Core'
    trv.source_files = 'RMStore/Optional/RMStoreTransactionReceiptVerificator.{h,m}'
  end

end
