Pod::Spec.new do |s|

  s.name         = "Imone"
  s.version      = "0.0.3"
  s.summary      = "The best framework for working with content"

  s.description  = <<-DESC
                   Description The best framework for working with content
                   DESC

  s.homepage     = "https://github.com/imodveloper/Imone"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Borinschi Ivan" => "imodeveloperlab@gmail.com" }
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/imodveloper/Imone.git", :tag => "0.0.3" }

  s.source_files  = ['Imone/Imone/Classes/ImoneCellSource.{h,m}','Imone/Imone/Classes/ImoneCell.{h,m}','Imone/Imone/Classes/ImoneViewController.{h,m}']
  s.resources = ["Imone/Imone/Classes/ImoneCell.xib"]
  s.requires_arc = true

end
