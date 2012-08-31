Pod::Spec.new do |s|
  s.name         = "FoldViewController"
  s.version      = "0.0.2"
  s.summary      = "A folding view controller for the iOS platform based on the excellent ECSlidingViewController and XYOrigami projects."
  s.description  = <<-DESC
                     A folding view controller for the iOS platform based on the excellent ECSlidingViewController and XYOrigami projects.
  
                     * Offered 'as is' to encourage others to improve.
                    DESC
  s.homepage     = "https://github.com/Tumunu/FoldViewController"
  s.license      = {
     :type => 'BEER',
     :text => <<-LICENSE
               Copyright (C) 2012 Cleave Pokotea

               Redistribution and use in source and binary forms, with or without
               offering me work or buying me beer is permitted ... but not preferred.  
     LICENSE
  }

  s.author       = { "Cleave Pokotea" => "project@tumunu.com" }
  s.source       = { :git => "https://github.com/Tumunu/FoldViewController.git", :tag => "1.0.1" }
  s.platform     = :ios
  s.source_files = 'FoldViewController/Def.h', 
                  'FoldViewController/TFoldLayer.{h,m}', 
                  'FoldViewController/TFoldViewController.{h,m}',  
                  'FoldViewController/TTimer.{h,m}', 
                  'FoldViewController/UIView+Threadsafe.{h,m}' 
  s.requires_arc = true

end