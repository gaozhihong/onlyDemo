#
#  Be sure to run `pod spec lint onlyDemo.podspec' to ensure this is a
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

  s.name         = "onlyDemo"
  s.version      = "0.0.2"
  s.summary      = "a test demo"
  s.description  = "my demo for component"
  s.homepage     = "https://github.com/gaozhihong/onlyDemo.git"
#s.license      = "MIT (example)"
s.license      = {:type => "Apaches",:file => "LICENSE"}
  s.author             = { "gaozhihong" => "18710296168@163.com" }
   s.platform     = :ios
  s.source       = { :git => "https://github.com/gaozhihong/onlyDemo.git", :tag => "#{s.version}" }
  s.source_files  = "onlyDemo/001/*"
  #s.exclude_files = "Classes/Exclude"





end
