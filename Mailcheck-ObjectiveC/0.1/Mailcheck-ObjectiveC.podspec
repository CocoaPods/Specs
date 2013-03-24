Pod::Spec.new do |s|
  s.name         = "Mailcheck-ObjectiveC"
  s.version      = "0.1"
  s.summary      = "An Objective-C port of Kicksend's Mailcheck. Suggest corrections for misspelled email addresses."
  s.homepage     = "https://github.com/dkasper/Mailcheck-ObjectiveC"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "David Kasper" => "dkasper@gmail.com" }
  s.source       = { :git => "https://github.com/dkasper/Mailcheck-ObjectiveC.git", :tag => "0.1" }

  s.platform     = :ios, '6.0'

  s.source_files = 'Mailcheck/*.{h,m}'

  s.requires_arc = true
end
