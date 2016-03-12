Pod::Spec.new do |s|
  s.name         = "PasswordDialogViewController"
  s.version      = "0.0.1"
  s.summary      = "PasswordDialogViewController is a simple password dialog UIViewController class."
  s.homepage     = "https://github.com/TakayoshiMiyamoto/PasswordDialogViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Takayoshi Miyamoto" => "takayoshi.miyamoto@gmail.com" }
  s.source       = { :git => "https://github.com/TakayoshiMiyamoto/PasswordDialogViewController.git", :tag => "0.0.1" }
  s.platform     = :ios, '7.1'
  s.requires_arc = true
  s.source_files = "PasswordDialogViewController/**/*.{h,m}"
end
