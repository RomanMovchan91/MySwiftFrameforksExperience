# Uncomment the next line to define a global platform for your project
platform :ios, '11.0'

# Comment the next line if you don't want to use dynamic frameworks
use_frameworks!
#use_modular_headers!

workspace 'ModulesTest.xcworkspace'

def shared_pods
  pod 'RxSwift'
end
  
target 'ModulesTestMocked' do
  shared_pods
  project 'ModulesTest.xcodeproj'
end

target 'ModulesTestImplementated' do
  shared_pods
  project 'ModulesTest.xcodeproj'
end

target 'Protocols' do
  shared_pods
  project 'Protocols/Protocols.xcodeproj'
end

abstract_target 'SimpleInterface' do
  shared_pods
  
  target 'SimpleInterfaceMocked' do
    project 'SimpleInterface/SimpleInterface.xcodeproj'
  end
  
  target 'SimpleInterfaceImplemented' do
    project 'SimpleInterface/SimpleInterface.xcodeproj'
  end
  
end

#  to add local pod use
#  pod 'SimpleInterfaceMocked', :path => 'SimpleInterface'
#  need to specifi podspec for pod
