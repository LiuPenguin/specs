#
#  Be sure to run `pod spec lint OneLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "OneLib"
  spec.version      = "0.1.3"
  spec.summary      = "just Test."
  spec.description  = <<-DESC
       this project provide a test Demo
                   DESC
  spec.homepage     = "https://github.com/LiuPenguin/OneLib"
  spec.license      = "MIT"
  spec.author             = { "liupenghui" => "liupenghui@58.com" }
  
  spec.source       = { :git => "https://github.com/LiuPenguin/OneLib.git", :tag => spec.version }
  
  spec.ios.deployment_target = '9.0'
  spec.vendored_frameworks = ["OneLib.framework"] #自己的framework在工程中的路径
  #spec.resource_bundles = { "Resources" => "OneLibBundle.bundle" }#资源文件的路径，会在pod中创建“Resources”的文件夹
  spec.resource = 'OneLibBundle.bundle'

  spec.requires_arc = true
  
  spec.static_framework = true
  

end
