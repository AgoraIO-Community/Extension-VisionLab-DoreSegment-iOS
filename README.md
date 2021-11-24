# VisionLab DoreSegment

> An extension for Agora

<p align="center">
  <img src="https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS/actions/workflows/swiftpm-resolve.yml/badge.svg"/>
</p>

<p align="center">
  <img src="https://agora-ticket.oss-cn-shanghai.aliyuncs.com/dashboard/marketplace/fbd6a7bd.jpg?OSSAccessKeyId=LTAIlIYu0PfwhIZL&Expires=1637717181&Signature=5SOoNEwV3Wvgh4Xz%2BEOgOyqS8WI%3D"/>
</p>

Use DoreSegment to recognize objects and identify exactly which pixels belong to each object. Great for creating pixel-level masks, performing photo compositing and more.
DoreSegment, at its core, separates a digital image into two parts: background and foreground segment (human segment). DoreSegment is providing a Background Removal extension for agora framework. Digital image is made up of millions of individual pixels, and the goal of DoreSegment is to assign each of those pixels to the object to which it belongs. Segmenting an image allows us to separate the foreground from background, identify the human and clearly mark the boundaries that separate a human body from the entire image.

[Click here for full documentation](https://console.agora.io/marketplace/extension/introduce?serviceName=visionlab).

## Installation

Add the URL of this repository to your Xcode 11+ Project.

Go to _File > Swift Packages > Add Package Dependency_, and paste in the link to this repository:

`https://github.com/AgoraIO-Community/Extension-VisionLab-DoreSegment-iOS.git`
