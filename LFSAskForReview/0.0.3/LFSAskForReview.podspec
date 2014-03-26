Pod::Spec.new do |s|
  s.name         = "LFSAskForReview"
  s.version      = "0.0.3"
  s.summary      = "An iOS class to add a customizable ask for review service."
  s.homepage     = "https://github.com/LFSAskForReview"
  s.screenshots  = "https://i.cloudup.com/gwQpHAlp2E.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lluís Gómez" => "lluisgomez@lafosca.cat" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/lafosca/LFSAskForReview.git", :tag => "0.0.3" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'UIAlertView+Blocks', '~> 0.7'
  s.description  = <<-DESC
                   LFSAskForReview is a class that you can add to your iOS app in order to ask the user to review it. Its main features are that it doesn't ask the user to review the app more than once per version and that it's fully customizable, you can:

                    - decide which actions and how many repetitions are needed before displaying the alert (datasource protocol)
                    - set the title, message and button titles of the alert (datasource protocol)
                    - implement the response to both the positive and the negative answer of the user (delegate protocol)
                  DESC
  end