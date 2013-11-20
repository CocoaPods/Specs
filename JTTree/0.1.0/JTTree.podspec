Pod::Spec.new do |s|
  s.name         = "JTTree"
  s.version      = "0.1.0"
  s.summary      = "A more useful wrapper around CFTree (with apologies to NSTreeNode)."
  s.homepage     = "https://github.com/jtbandes/JTTree"
  s.license      = { :type => "Unlicense", :file => "LICENSE" }
  s.author       = { "Jacob Bandes-Storch" => "jacob@bandes-storch.net" }
  s.source       = { :git => "https://github.com/jtbandes/JTTree.git", :tag => "v#{s.version}" }

  s.framework  = "Foundation"
  s.source_files = "src/*.{h,m}"

  s.requires_arc = true
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
end
