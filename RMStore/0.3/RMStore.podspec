Pod::Spec.new do |s|
  s.name         = "RMStore"
  s.version      = "0.3"
  s.license      = "Apache 2.0"
  s.summary      = "A lightweight iOS framework for In-App Purchases."
  s.homepage     = "https://github.com/robotmedia/RMStore"
  s.author       = 'Hermes Pique'
  s.source       = { :git => "https://github.com/robotmedia/RMStore.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RMStore'
  s.frameworks = 'StoreKit'
  s.requires_arc = true
end
