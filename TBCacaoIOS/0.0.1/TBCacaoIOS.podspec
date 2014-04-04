Pod::Spec.new do |s|
  s.name         = "TBCacaoIOS"
  s.version      = "0.0.1"
  s.summary      = "Small and simple dependency injection framework for iOS"

  s.description  = <<-DESC
                   TBCacaoIOS is a small and simple dependency injection framework for Objective-C. It is the iOS version of TBCacao for OS X.
                   DESC

  s.homepage     = "https://github.com/qvacua/tbcacao"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Tae Won Ha" => "qvacua@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/qvacua/tbcacao.git", :tag => "v0.0.1-1" }
  s.source_files  = 'TBCacao', 'TBCacao/**/*.{h,m}', 'TBCacaoIOS', 'TBCacaoIOS/**/*.{h,m}'
  s.exclude_files = 'TBCacaoTests'

  s.requires_arc = true

end
