#
#  Be sure to run `pod spec lint RCKUIViewExt.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "RCKUIViewExt"
  s.version      = "0.1"
  s.summary      = "RCKUIViewExt."

  s.description  = <<-DESC
                   为UIView 添加布局方法
                   DESC

  s.homepage     = "https://github.com/Horck/RCKUIViewExt.git"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "rck" => "wstckang@163.com" }
  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/Horck/RCKUIViewExt.git", :tag => "0.2" }


  s.source_files  = "UIViewExt"
  s.frameworks = "UIKit"

  s.requires_arc = true

end
