Pod::Spec.new do |s|

  s.name         = "DQAlertView"
  s.version      = "0.0.3"
  s.summary      = "The best iOS customizable Alert View."
  s.description  = <<-DESC
                   DQAlertView is the best alternative for UIKit's UIAlertView. With DQAlertView, you can easily make your desired Alert View in some lines of code.
                   DESC

  s.homepage     = "https://github.com/dinhquan/DQAlertView"
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.author       = { 'Dinh Quan' => 'dinhquan191@gmail.com' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/dinhquan/DQAlertView.git", :tag => "0.0.3" }
  s.source_files  = 'DQAlertView', 'DQAlertView/**/*.{h,m}'
  s.requires_arc = true

end
