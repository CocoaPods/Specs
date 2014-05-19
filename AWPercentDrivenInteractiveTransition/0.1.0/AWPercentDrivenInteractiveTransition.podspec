Pod::Spec.new do |s|
  s.name         = 'AWPercentDrivenInteractiveTransition'
  s.version      = '0.1.0'
  s.summary      = 'An drop-in replacement for UIPercentDrivenInteractiveTransition'
  s.description  = <<-DESC
                       `AWPercentDrivenInteractiveTransition` is a drop-in replacement
                        for `UIPercentDrivenInteractiveTransition` for use in
                        custom container view controllers.
                      DESC
  s.homepage     = 'https://github.com/MrAlek/AWPercentDrivenInteractiveTransition'
  s.author       = { 'Alek Åström' => 'hi@mralek.se' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/MrAlek/AWPercentDrivenInteractiveTransition.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "7.0"
end
