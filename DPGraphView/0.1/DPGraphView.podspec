Pod::Spec.new do |s|

  s.name         = "DPGraphView"
  s.version      = "0.1"
  s.summary      = "A reusable graphing view for iOS to easily plot continuous functions."
  s.homepage     = "https://github.com/donald-pinckney/DPGraphView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Donald Pinckney" => "donald_pinckney@icloud.com" }

  s.platform     = :ios, '6.0'

  s.source       = { 
    :git => "https://github.com/donald-pinckney/DPGraphView.git", 
    :tag => "0.1" 
  }

  s.source_files  = '*.{h,m}'

  s.requires_arc = true

end
