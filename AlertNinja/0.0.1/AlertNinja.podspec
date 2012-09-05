Pod::Spec.new do |s|
  s.name         = "AlertNinja"
  s.version      = "0.0.1"
  s.summary      = "Invisible UIAlertView and spying."
  s.homepage     = "https://github.com/yaakaito/AlertNinja"
  s.license      = 'MIT'
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/AlertNinja.git", :tag => "0.0.1" }
  s.platform     = :ios
  s.source_files = 'AlertNinja/*.{h,m}'
  s.requires_arc = true
end
