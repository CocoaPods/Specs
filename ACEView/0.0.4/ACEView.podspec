Pod::Spec.new do |s|
  s.name         = "ACEView"
  s.version      = "0.0.4"
  s.summary      = "Use the ACE editor in your Cocoa applications."
  s.description  = <<-DESC
                    The ACEView framework aims to allow you to use the ACE source code editor in your Cocoa applications, as if it were a native control.
                   DESC
  s.homepage     = "https://github.com/faceleg/ACEView"
  s.license      = {
    :type => 'BSD',
    :file => 'LICENSE'
  }
  s.author       = { "Michael Robinson" => "mike@pagesofinterest.net" }
  s.source       = {
    :git => 'https://github.com/faceleg/ACEView.git',
    :tag => s.version.to_s,
    :submodules => true
  }
  s.platform     = :osx
  s.frameworks   = ['WebKit']
  s.resource     = ['ACEView/Dependencies/ace/src/*.js', 'ACEView/HTML/index.html']
  s.source_files = 'ACEView/**/*.{h,m}'
end
