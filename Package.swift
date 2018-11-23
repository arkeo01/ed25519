// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Ed25519",
    targets: [
        .target(
            name: "Ed25519", 
            dependencies: ["CEd25519"]
        )
    ]
)
