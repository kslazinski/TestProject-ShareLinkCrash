# Test project with a SwiftUI's ShareLink crashing on Mac (Designed for iPad)
Code in the project works great on iOS and iPadOS. But when I run the app on Mac as a Designed for iPad app, Save button on the Share Sheet crashes the app.
"Add to Photos" works. "Copy" works. I can paste the image file in Finder after I press "Copy". But when I press the "Save" button, my app crashes with the error:

> Thread 1: "-[NSItemProvider pathExtension]: unrecognized selector sent to instance 0x6000009b1f10"
