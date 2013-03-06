Pod::Spec.new do |s|
  s.name         = "LTUpdate"
  s.version      = "0.0.2"
  s.summary      = "LeT'sUpdate to the new version available in the AppStore."
  s.homepage     = "https://github.com/lexrus/LTUpdate"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lex Tang" => "lexrus@gmail.com" }
  s.source       = { :git => "https://github.com/lexrus/LTUpdate.git", :tag => "0.0.2" }

  s.platform     = :ios
  s.source_files = 'LTUpdate/*.{h,m}'
  s.resources    = "LTUpdate/LTI18N/**"

  s.requires_arc = true
end
