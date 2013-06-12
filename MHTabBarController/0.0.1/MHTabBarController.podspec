Pod::Spec.new do |s|
  s.name         = "MHTabBarController"
  s.version      = "0.0.1"
  s.summary      = "A custom tab bar controller for iOS 5."
  s.description  = <<-DESC
                    This is a custom container view controller for iOS 5 that works just like a regular UITabBarController, except the tabs are at the top and look different.
                   DESC
  s.homepage     = "http://www.hollance.com/2011/11/mhtabbarcontroller-a-custom-tab-bar-for-ios-5-using-the-new-container-apis/"
  s.license      = { :type => 'MIT', :text => 'The MHTabBarController source code is copyright 2011 Matthijs Hollemans and is licensed under the terms of the MIT license.' }
  s.author       = { "Matthijs Hollemans" => "mail@hollance.com" }
  s.source       = { :git => "https://github.com/hollance/MHTabBarController.git", :commit => "073f751521d6c998364a3671ec3edd6cecc7b4e7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Demo/MHTabBarController.*'
  s.resources = "Images/*.png"
  s.requires_arc = true

end
