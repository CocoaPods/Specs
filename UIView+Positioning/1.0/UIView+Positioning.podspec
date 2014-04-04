Pod::Spec.new do |s|
  s.name         = "UIView+Positioning"
  s.version      = "1.0"
  s.summary      = "UIView+Positioning provides shorthand methods to defining the frame properties of any UIView based object in an easy fashion."

  s.description  = <<-DESC
                	UIView-Positioning
                  ================
                  **UIView+Positioning** provides easy shorthand methods to defining the frame properties (width, height, x, y) of any UIView based object in an easy fashion, as well as extra helpful properties and methods.

                  USAGE
                  -----
                  Just use the properties **x**, **y**, **width**, **height** or use **origin** and **size** to kill two birds with one stone ;-)

                  ```objc
                  UIButton *btnTest; // Or any other view

                  btnTest.width   = 250;
                  btnTest.height  = 100;

                  btnTest.y      -= 100;
                  btnTest.x      += 35;

                  btnTest.centerX = 20;
                  btnTest.centerY = 15;

                  btnTest.size    = CGSizeMake(150, 70);
                  btnTest.origin  = CGPointMake(25, 10);

                  NSLog(@"%f", btnTest.lastSubviewOnX.x); // X value of the object with the largest X value
                  NSLog(@"%f", btntest.lastSubviewOnY.y); // Y value of the object with the largest Y value

                  [btnTest centerToParent]; // Centers button to its parent view, if exists
                  ```
		DESC

  s.homepage     = "https://github.com/freak4pc/UIView-Positioning"
  s.license      = 'MIT'

  s.author       = { "Shai Mishali" => "freak4pc@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/freak4pc/UIView-Positioning.git", :tag => "v1.0" }

  s.source_files  = 'UIView+Positioning.**'

  s.requires_arc  = true
end