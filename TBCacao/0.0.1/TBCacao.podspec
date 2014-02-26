Pod::Spec.new do |s|
  s.name         = "TBCacao"
  s.version      = "0.0.1"
  s.summary      = "Small and simple dependency injection framework for iOS"

  s.description  = <<-DESC
                   TBCacao is a small and simple dependency injection framework for Objective-C. This Pod is for OS X. For iOS version see TBCacaoIOS Pod.
                  DESC
  s.homepage     = "https://github.com/qvacua/tbcacao"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Tae Won Ha" => "qvacua@gmail.com" }
  s.platform     = :osx, '10.8'
  s.source       = { :git => "https://github.com/qvacua/tbcacao.git", :tag => "v0.0.1-1" }
  s.source_files  = 'TBCacao', 'TBCacao/**/*.{h,m}'
  s.exclude_files = 'TBCacaoTests'

  s.requires_arc = true

end
