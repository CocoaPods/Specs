Pod::Spec.new do |s|
    s.name = 'ELCTextFieldCell'
    s.version = '0.1.0'
    s.summary = 'A UITableViewCell subclass useful for forms.'
    s.homepage = 'https://github.com/elc/ELCTextFieldCell'
    s.license = {
      :type => 'MIT',
      :file => 'README'
    }
    s.author = {'ELC Technologies' => 'http://elctech.com'}
    s.source = {:git => 'https://github.com/elc/ELCTextFieldCell.git',
    			:tag => '0.1.0'
    		   }
    s.platform = :ios, '5.0'
    s.source_files = 'Classes/ELCTextFieldCell.{h,m}'
    s.framework = 'Foundation', 'UIKit'
    s.requires_arc = false
end
