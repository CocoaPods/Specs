Pod::Spec.new do |s|
  s.name         = "PPLogger"
  s.version      = "0.1.0"

  s.summary      = "Extending NSLog for more control over the visibility of the log messages across different environments."
  s.description  = <<-DESC
                    Extending NSLog for more control over the visibility of the log messages across different environments.

                    You may already be using a lot of `NSLog` to speed up your development and debugging process.

                    However, `NSLog` logs messages to the release which ends up logging sensitive data in the end user's device.

                    PPLogger defines `PPLog` which understants your configuration, and ignore the logs when in production release. And you may explicitly log necessary messages on the production release with macros such as `PPLogError` or `PPlogInfo` so that the logs would be shown on the end user's device.
                   DESC

  s.homepage     = "https://github.com/peterwongpp/PPLogger"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Peter Wong" => "peter@peterwongpp.com" }

  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/peterwongpp/PPLogger.git", :tag => "v#{s.version}" }
  s.source_files  = 'PPLogger', 'PPLogger/**/*.{h,m}'
  s.requires_arc = true
end
