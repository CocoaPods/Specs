Pod::Spec.new do |s|
  s.name         = "IQRuleValidationManager"
  s.version      = "0.0.1"
  s.summary      = "IQRuleValidationManager manager UITextField/UITextView input text validations rules"
  s.description  = <<-DESC
                    A short description of IQRuleValidationManager,IQRuleValidationManager manager UITextField/UITextView validations rules, you don't implement UITextField Delegate or UITextView delegate method just set UITextField proprty which you can attend the same result
                    DESC
  s.homepage     = "https://github.com/junhg521/IQRuleValidationManager"
  s.license      = "MIT"
  s.author       = { "JunHg" => "wujun-5543473@163.com" }
  s.source       = { :git => "https://github.com/junhg521/IQRuleValidationManager.git", :tag => "0.0.1" }
  s.source_files  = "IQRuleValidationManager","IQRuleValidationManager/IQRuleExpression/**/*.{h,m}"
  s.exclude_files = "IQRuleValidationManager/IQRuleExpression/Exclude"
  s.public_header_files = "IQRuleValidationManager/IQRuleExpression/**/*.h"
  s.requires_arc = true
  s.platform     = :ios, "7.0"
  s.frameworks   = "UIKit","Foundation"
end
