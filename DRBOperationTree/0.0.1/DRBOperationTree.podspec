Pod::Spec.new do |s|
  s.name         = "DRBOperationTree"
  s.version      = "0.0.1"
  s.summary      = "DRBOperationTree is an iOS and OSX API to organize NSOperations into a tree" 
  s.description  = <<-DESC
                   DRBOperationTree is an iOS and OSX API to organize work (NSOperations) into a tree such that the output of each parent is passed to it's children for further processing.
                   DESC

  s.homepage     = "https://github.com/dstnbrkr/DRBOperationTree"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dustin Barker" => "dustin.barker@gmail.com" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/dstnbrkr/DRBOperationTree.git", :tag => "0.0.1" }

  s.source_files  = 'DRBOperationTree', 'DRBOperationTree/**/*.{h,m}'
  s.requires_arc = true
end
