Pod::Spec.new do |s|
  s.name         = "JPVerticalSlideMenu"
  s.version      = "1.0.1"
  s.summary      = "Sliding Menu for iOS (Top and Bottom menus)"
  s.homepage     = "http://www.juanpecatalan.com"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Juanpe Catalán" => "juanpecm@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { 
  		:git => "https://github.com/Juanpe/JPVerticalSlideMenu.git", 
  		:tag => "1.0.1" 
  		}
  s.source_files = 'JPVerticalSlideMenu/JPVerticalSlideLib/JPVerticalSlideViewController.{h,m}','JPVerticalSlideMenu/JPVerticalSlideLib/JPVerticalSlideVCProtocols.h'
  s.requires_arc = true
end

