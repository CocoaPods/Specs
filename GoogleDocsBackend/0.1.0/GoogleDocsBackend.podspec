Pod::Spec.new do |s|
  s.name             = "GoogleDocsBackend"
  s.version          = "0.1.0"
  s.summary          = "Use a Google Docs spreadsheet as a read-only backend"
  s.description      = <<-DESC
                       Use a Google Docs spreadsheet as a read-only backend to your app!
                       DESC
  s.homepage         = "http://github.com/pyro2927/GoogleDocsBackend"
  s.screenshots      = "https://github.com/pyro2927/GoogleDocsBackend/raw/master/img/doc_and_app.png"
  s.license          = 'GPLv2'
  s.author           = { "pyro2927" => "joseph@pintozzi.com" }
  s.source           = { :git => "https://github.com/pyro2927/GoogleDocsBackend.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/pyro2927'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  s.dependency 'Mantle', '~> 1.3.1'
  s.dependency 'AFNetworking', '~> 2.1.0'
end
