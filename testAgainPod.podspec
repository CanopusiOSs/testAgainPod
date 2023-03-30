Pod::Spec.new do |spec|

  spec.name         = "testAgainPod"
  spec.version      = "0.0.1"
  spec.summary      = "A demo app for custom pod frame."
  spec.homepage     = "https://github.com/CanopusiOSs/testAgainPod.git"
  spec.license      =  { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  spec.author       = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/CanopusiOSs/testAgainPod.git", :tag => spec.version.to_s }
  spec.source_files  = "testAgainPod/**/*.swift"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0.0"
end
