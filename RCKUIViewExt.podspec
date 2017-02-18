#
#  Be sure to run `pod spec lint RCKUIViewExt.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "HorckUIViewExt"
  s.version      = "0.1"
  s.summary      = "UIVIewExt"

  s.description  = <<-DESC
                  添加UIVIew扩展方法
                   DESC

  s.homepage     = "https://github.com/Horck/RCKUIViewExt.git"

  s.license      = "MIT"

  s.author             = { "rck" => "wstckang@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :https://github.com/Horck/RCKUIViewExt.git", :tag => "0.1" }

  s.source_files  = "RCKUIViewExt/UIViewExt"

  s.frameworks = "UIKit"

  s.requires_arc = true

end
