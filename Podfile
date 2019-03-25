source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '12.0'

def common_pods
    pod 'Alamofire'
    pod 'Firebase/Core'
    pod 'Firebase/Auth'
    pod 'Firebase/Firestore'
    pod 'Firebase/Functions'
    pod 'Firebase/RemoteConfig'
    pod 'Kingfisher'
end

target 'CIServiceBenchmark' do
    use_frameworks!
    inhibit_all_warnings!
    common_pods

    target 'CIServiceBenchmarkTests' do
        inherit! :search_paths
        common_pods
    end
end

