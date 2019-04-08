install:
	pod install
test:
	xcodebuild \
		-workspace CIServiceBenchmark.xcworkspace \
		-scheme CIServiceBenchmark \
		-sdk iphonesimulator \
		-destination 'platform=iOS Simulator,name=iPhone Xʀ,OS=12.2' \
		test
