
Pod::Spec.new do |s|
  s.name             = "IPAddress"
  s.version          = "0.1.0"
  s.summary          = "Fetch ios device ip address."
  s.description      = <<-DESC
                       * My first cocoa pod. I will do more.
                       DESC
  s.homepage         = "https://github.com/fionayang/IPAddress"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "fiona" => "fiona@mophie.com" }
  s.source           = { :git => "https://github.com/fionayang/IPAddress.git", :tag => '0.1.0' }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'IPAddress/*.{h,m}'
end
