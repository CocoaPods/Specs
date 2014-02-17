Pod::Spec.new do |s|
  s.name         = "TAXHeaderSheet"
  s.version      = "0.3.0"
  s.summary      = "A spreadsheet view that have header/footer."
  s.homepage     = "https://github.com/kanaishinichi/TAXHeaderSheet"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Shinichi Kanai" => "shinichi.kanai@twelve-axis.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kanaishinichi/TAXHeaderSheet.git", :tag => s.version.to_s }
  s.source_files  = 'TAXHeaderSheet/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'TAXSpreadSheet', '~> 0.2.0'
end
