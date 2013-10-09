Pod::Spec.new do |s|
  s.name         = "KHFlatButton"
  s.version      = "1.0"
  s.summary      = "Flat buttons for iOS 7."
  s.description  = <<-DESC
                   KHFlatButton.

                   * Easily create flat buttons for iOS 7
                   DESC

  s.homepage     = "https://github.com/kylehorn/KHFlatButton"
  s.license      = 'MIT ()'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyle Horn" => "kylehorn@me.com" }
  s.platform     = :ios
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/kylehorn/KHFlatButton.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
end
