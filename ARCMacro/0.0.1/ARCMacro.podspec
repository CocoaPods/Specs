Pod::Spec.new do |s|
  s.name         = 'ARCMacro'
  s.version      = '0.0.1'
  s.summary      = 'Enables compilation both in ARC and non-ARC.'
  s.description  = 'ARCMacro.h realizes compilation of Objective-C source files both in Automatic Reference Counting (ARC) compilation mode and Manual Reference Counting (MRC, non-ARC) compilation mode without changing the compiler switch. This is useful when you provide a library in the source code form for ARC apps and MRC apps. And your code can take advantage of the ARC mode that is much safer.'
  s.homepage     = 'https://gist.github.com/2823399'
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-END
      This is a by-product of joint research by AIST and The University of Ryukyu.
      HIRANO Satoshi (AIST), NAKAMURA Morikazu (U. Ryukyu) and GUAN Senlin (U. Ryukyu).
      Author: HIRANO Satoshi
      Copyright 2011-2012 National Institute of Advanced Industrial Science and Technology (AIST), Japan
      Apache License 2.0
    END
  }
  s.author       = { 'HIRANO Satoshi' => 'happy.hirano@gmail.com' }
  s.source       = { :git => 'https://gist.github.com/2823399.git', :commit => 'cdad0eb4e923c1767ef1cc901a221c59aef45f72' }
  s.source_files = 'ARCMacro.h'
end
