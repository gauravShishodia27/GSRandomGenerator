#
#  Be sure to run `pod spec lint GSRandomGenerator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "GSRandomGenerator"
  spec.version      = "1.0.0"
  spec.summary      = "Random Generator By Gaurav Shishodia"
  spec.homepage     = "https://github.com/gauravShishodia27/GSRandomGenerator.git"
  spec.license      = "MIT"
  spec.author             = { "Gaurav Shishodia" => "Gauravshishodia27@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/gauravShishodia27/GSRandomGenerator.git", :tag => "1.0.0" }
  spec.source_files  = "GSRandomGenerator/**/*"
  spec.exclude_files = "GSRandomGenerator/**/*.plist"
  spec.swift_versions = "5.0"

end
