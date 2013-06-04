Pod::Spec.new do |s|
  s.name         = "IMOAutocompletionViewController"
  s.version      = "1.0.1"
  s.summary      = "Very fast autocompletion UITableView based controller."
  s.homepage     = "https://github.com/fredericcormier/IMOAutocompletionViewController"
  s.platform     = :ios
  s.author       = {'Frederic Cormier' => 'fred@i-mo.eu'}
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/fredericcormier/IMOAutocompletionViewController.git", :tag => '1.0.1' }
  s.source_files = 'IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewController/*.{h,m}'
  s.resources    = 'IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewControllerDEMO/IMOAutocompletionViewController/*.{xib}'
end
