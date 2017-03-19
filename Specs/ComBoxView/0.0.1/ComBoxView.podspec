Pod::Spec.new do |s|

  s.name         = "ComBoxView"
  s.version      = "0.0.1"
  s.summary      = "A short description of ComBoxView."

  s.description  = <<-DESC
                  简单的点击按钮，下拉一个列表
                   DESC

  s.homepage     = "https://github.com/guakeliao/ComBoxView"

  s.license      = "MIT"

  s.author             = { "guakeliao" => "guakeliao@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => 'https://github.com/guakeliao/ComBoxView.git',:branch => "devoloper",:tag => s.version.to_s}

  s.source_files  =  "ComBoxView/ComBox/class/**/*.{h,m}"
  s.resources = "ComBoxView/ComBox/source/**/*.bundle","ComBoxView/ComBox/source/**/*.xib"
  
  s.requires_arc = true

end
