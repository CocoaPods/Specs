Pod::Spec.new do |s|
  s.name         = "ALDClock"
  s.version      = "2.0.0"
  s.summary      = "An interactive clock component for use in iOS projects."

  s.description  = <<-DESC
                   Add both `ALDClock.h` and `ALDClock.m` to your project, and then `#import "ALDClock.h"` into your own class. Create an instance of the clock by:

					```
					ALDClock *clock = [[ALDClock alloc] initWithFrame:self.view.bounds];
					```

					and add it to your view.
                   DESC

  s.homepage     = "https://github.com/andydrizen/ALDClock"
  s.screenshots  = "https://raw.github.com/andydrizen/ALDClock/master/VideoScreenshot.png"
  s.license      = { :type => 'BSD', :file => 'LICENCE' }
  s.author       = { "Andy Drizen" => "andydrizen@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/andydrizen/ALDClock.git", :tag => "2.0.0" }
  s.source_files  = 'ALDClock.{h,m}'
  s.requires_arc = true
end
