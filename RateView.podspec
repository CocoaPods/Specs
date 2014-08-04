Pod::Spec.new do |s|

  s.name         = "RateView"
  s.version      = "1.1"
  s.summary      = "RateView for iOS Objective-C is a subclass of UIView."

  s.description  = "RateView is a UIView subclass that creates a customizable rating view containing rating stars in it. 
                    It fills out the stars in percentage fill manner. It can be used for -
                    * displaying a rating for an item canRate = NO OR
                    * actually provide user a chance to rate any product or item canRate = YES."

  s.homepage     = "https://github.com/taruntyagi697/RateView"
  
  s.license      = { :type => "MIT", :file => "LICENSE.md" }

  s.author       = { "Tarun Tyagi" => "taruntyagi697@gmail.com" }

  s.platform     = :ios

  s.ios.deployment_target = "6.0"

  s.source       = { :git => "https://github.com/taruntyagi697/RateView.git", :tag => "v1.1" }

  
  s.source_files  = "RateView"

  s.requires_arc = true

end
