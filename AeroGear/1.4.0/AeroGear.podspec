Pod::Spec.new do |s|
  s.name         = "AeroGear"
  s.version      = "1.4.0"
  s.summary      = "Provides a lightweight set of utilities for communication, security, storage and more."
  s.homepage     = "https://github.com/aerogear/aerogear-ios"
  s.license      = 'Apache License, Version 2.0'
  s.author       = "Red Hat, Inc."
  s.source       = { :git => 'https://github.com/aerogear/aerogear-ios.git', :tag => '1.4.0' }
  s.platform     = :ios, 5.0
  s.source_files = 'AeroGear-iOS/**/*.{h,m}'

  s.public_header_files = 'AeroGear-iOS/AeroGear.h', 'AeroGear-iOS/config/AGConfig.h', 'AeroGear-iOS/pipeline/AGPipe.h', 'AeroGear-iOS/pipeline/AGPipeline.h', 'AeroGear-iOS/pipeline/AGPipeConfig.h', 'AeroGear-iOS/pipeline/paging/AGPageConfig.h', 'AeroGear-iOS/pipeline/AGNSMutableArray+Paging.h', 'AeroGear-iOS/pipeline/paging/AGPageBodyExtractor.h', 'AeroGear-iOS/pipeline/paging/AGPageHeaderExtractor.h', 'AeroGear-iOS/pipeline/paging/AGPageParameterExtractor.h', 'AeroGear-iOS/pipeline/paging/AGPageWebLinkingExtractor.h', 'AeroGear-iOS/datamanager/AGStore.h', 'AeroGear-iOS/datamanager/AGDataManager.h', 'AeroGear-iOS/datamanager/AGStoreConfig.h', 'AeroGear-iOS/security/AGAuthenticationModule.h', 'AeroGear-iOS/security/AGAuthenticator.h', 'AeroGear-iOS/security/AGAuthConfig.h', 'AeroGear-iOS/security/AGAuthenticationModuleAdapter.h','AeroGear-iOS/Security/Authorizer/AGAuthzModule.h', 'AeroGear-iOS/Security/Authorizer/AGAuthorizer.h', 'AeroGear-iOS/Security/Authorizer/AGAuthzConfig.h', 'AeroGear-iOS/Security/Authorizer/AGAuthzModuleAdapter.h', 'AeroGear-iOS/core/AGHttpClient.h', 'AeroGear-iOS/core/AGMultipart.h', 'AeroGear-iOS/security/AGCryptoConfig.h', 'AeroGear-iOS/security/AGEncryptionService.h', 'AeroGear-iOS/security/AGKeyManager.h', 'AeroGear-iOS/security/AGKeyStoreCryptoConfig.h', 'AeroGear-iOS/security/AGPassPhraseCryptoConfig.h'

  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.3'
  s.dependency 'FMDB', '2.1'
  s.dependency 'AeroGear-Crypto', '0.1.0'  
end
