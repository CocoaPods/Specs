Pod::Spec.new do |s|
  s.name         = "IMOAutocompletionViewController"
  s.version      = "0.0.1"
  s.summary      = "."
  s.description  = <<-DESC
                    IOS Autocompletion view controller.
                   DESC
  s.homepage     = "https://github.com/fredericcormier/IMOAutocompletionViewController"
  s.platform     = :ios
  s.author       = 'Frederic Cormier'
  s.license      = 'Copyright'
  s.source       = { :git => "https://github.com/fredericcormier/IMOAutocompletionViewController.git", :commit => 'b262a14fbcf35e3af4c1631b4f65c4250549e135' }
  s.source_files = 'IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewController/*.{h,m}'
  s.resources    = 'IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewController/*.{xib}'
end
