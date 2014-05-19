Pod::Spec.new do |s|
  s.name         = "D3Utils"
  s.version      = "0.1"
  s.summary      = "List Utility for D3 team"
  s.homepage     = "git@bitbucket.org:huongnguyen166/d3utils.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Truong Hoang" => "lithewall@gmail.com" }
  s.source       = { 
    :git => "https://huongnguyen166@bitbucket.org/huongnguyen166/d3utils.git",
    :tag => "0.1"
  }

  s.platform     = :ios, '6.0'
  s.source_files = '*.*'
  s.requires_arc = true
end
