Pod::Spec.new do |s|
  s.name         = "PPTopMostController"
  s.version      = "0.0.1"
  s.summary      = "This protocol aims to simplify the code behind 'which controller/view is on screen'."
  s.description  = "To get the top most controller displayed, just do UIViewController *c = [UIViewController topMostController];
And you are done."
  s.homepage     = "https://github.com/ipodishima/PPTopMostController"
  s.license      = { :type => 'MIT', :file => 'LICENCE' }
  s.author       = { "Marian Paul" => "marian@ipup.pro" }
  s.source       = { :git => "https://github.com/ipodishima/PPTopMostController.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PPTopMostController-Files'
  s.exclude_files = 'PPTopMostController'
end
