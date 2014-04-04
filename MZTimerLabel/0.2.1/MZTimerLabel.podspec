Pod::Spec.new do |s|

  s.name         = "MZTimerLabel"
  s.version      = "0.2.1"
  s.summary      = "A handy class to use UILabel as a countdown timer or stopwatch just like in Apple Clock App."
  s.description  = "MZTimerLabel is a UILabel subclass, which is a handy way to use UILabel as a countdown timer or stopwatch just like that in Apple Clock App with just 2 lines of code. MZTimerLabel also provides delegate method for you to define the action when the timer finished."

  s.homepage     = "https://github.com/mineschan/MZTimerLabel"
  s.screenshots  = "https://github.com/mineschan/MZTimerLabel/blob/master/MZTimerLabel_Demo.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "MineS Chan" => "mineschan@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mineschan/MZTimerLabel.git", :tag => "0.2.1" }

  s.source_files  = 'Classes', 'MZTimerLabel/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true

end
