#
# Be sure to run `pod spec lint SHAlert.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "SHAlert"
  s.version      = "0.1.1"
  s.summary      = "Custom Alert that uses story board for designing and styling. Has good support for Pixate. "
  s.description  = <<-DESC
+(SHViewControllerAlert *)alertControllerWithStoryboardId:(NSString *)storyboardId
                                                withTitle:(NSString *)theTitle
                                               andMessage:(NSString *)theMessage;

-(void)show;
-(void)dismiss;
-(void)setButtonTitleForCancel:(NSString *)theTitle withBlock:(SHAlertButtonTappedBlock)theBlock;
-(void)setButtonTitleForDestructive:(NSString *)theTitle withBlock:(SHAlertButtonTappedBlock)theBlock;
-(void)setButtonTitleForAction:(NSString *)theTitle withBlock:(SHAlertButtonTappedBlock)theBlock;
.
DESC

  s.homepage     = "https://github.com/seivan/SHAlert"

  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author       = { "Seivan Heidari" => "seivan.heidari@icloud.com" }
  
  s.source       = { :git => "https://github.com/seivan/SHAlert.git", :tag => "0.1.1" }
  s.platform     = :ios, '5.0'
  
  s.source_files = 'SHAlert/**/*.{h,m}'

  s.requires_arc = true


end
