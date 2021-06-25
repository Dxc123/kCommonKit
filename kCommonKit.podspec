#
#  Be sure to run `pod spec lint SwiftExtenions.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "kCommonKit"
  spec.version      = "0.1.1"
  spec.summary      = "Swift常用的工具集合"
  spec.description  = <<-DESC
  Swift常用的工具集合
                   DESC

  spec.homepage     = "https://github.com/Dxc123/kCommonKit"
  spec.license      = "MIT"
  spec.author             = { "dxc_123" => "daixingchuang@163.com" }

  spec.source       = { :git => "https://github.com/Dxc123/kCommonKit.git", :tag => spec.version.to_s}
  spec.source_files  = 'kCommonKit/kCommonKit/**/*.swift'
 
  spec.requires_arc = true
  spec.ios.deployment_target  = '11.0'
  # spec.osx.deployment_target  = '10.10'
  spec.swift_versions = "5.0"#支持的Swift版本

  spec.framework      = 'UIKit'
  spec.osx.framework  = 'AppKit'
  
  # spec.dependency "JSONKit", "~> 1.4" 

end
