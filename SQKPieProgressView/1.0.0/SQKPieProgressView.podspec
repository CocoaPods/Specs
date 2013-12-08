Pod::Spec.new do |s|

  s.name         = "SQKPieProgressView"
  s.platform    =  :ios
  s.version      = "1.0.0"
  s.summary      = "Pie chart style progress pie chart. Based from SSPieProgressView in SSToolKit."

  s.homepage     = "https://github.com/squareware/SQKPieProgressView"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }

  s.author       = {"Sam Soffes=" => "sam@soff.es", "Luke Stringer" => "luke.stringer@3squared.com" }

  s.source       = { :git => "https://github.com/squareware/SQKPieProgressView.git", :tag => "#{s.version}" }

  s.requires_arc = true

  s.public_header_files   = 'Source/SQKPieProgressView.h'
  s.source_files      = 'Source/**/*{h,m}'


end
