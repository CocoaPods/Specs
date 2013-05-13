Pod::Spec.new do |s|
  s.name         = "WSCoachMarksView"
  s.version      = "0.1"
  s.summary      = "iOS drop-in class for interactive coach marks with cutouts to spotlight the app's existing UI."
  s.homepage     = "https://github.com/workshirt/WSCoachMarksView"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen1.png", "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen2.png", "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen3.png", "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen4.png", "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen5.png", "https://dl.dropboxusercontent.com/u/26188/CoachMarks/coachMarksScreen6.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dimitry Bentsionov" => "dimitry@workshirtinc.com" }
  s.source       = { :git => "https://github.com/workshirt/WSCoachMarksView.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end