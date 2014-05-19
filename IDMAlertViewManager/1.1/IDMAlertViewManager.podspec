Pod::Spec.new do |s|
  s.name         = "IDMAlertViewManager"
  s.version      = "1.1"
  s.summary      = "Handles different priorities alerts and terminates the problem of multiple alerts being displayed at the same time."
  s.homepage     = "http://ideaismobile.github.io/IDMAlertViewManager/"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ideais Mobile" => "mobile@ideais.com.br" }
  s.source       = { 
    :git => "https://github.com/ideaismobile/IDMAlertViewManager.git", 
    :tag => "1.1"
  }

  s.platform     = :ios, '7.0'
  
  s.source_files = 'Classes/*.{h,m}'
  
  s.requires_arc = true
end
