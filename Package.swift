// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "Aspects",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Aspects", targets: ["Aspects"]),
    ],
    targets: [
        .target(
            name: "Aspects",
            path: "Aspects",
            publicHeadersPath: "include"
        )
    ],
    cLanguageStandard: .c11,
    cxxLanguageStandard: .cxx11
)
