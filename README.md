# DGPreview
Make UIKit project enable preview feature of SwiftUI

![Group 1](https://user-images.githubusercontent.com/34573243/153745535-c3de8c2a-4619-40cb-a4e9-0b21cd4b36a1.png)


## Requirements
- iOS 13 +
- Swift 5 +
- Xcode 13 +

## Installaction

### SPM
```
File > Add Packages > https://github.com/donggyushin/DGPreview
```

### CocoaPod
```
pod 'DGPreview', :git => 'https://github.com/donggyushin/DGPreview'
```

## Usage

### UIView
```
import SwiftUI
import DGPreview

struct MyButtonPreview: PreviewProvider {
    static var previews: some View {
        DGPreview {
            return MyButton()
        }.previewLayout(.sizeThatFits)
    }
}
```

### UIViewController
```
import SwiftUI
import DGPreview

struct ViewControllerPreview: PreviewProvider {
    static var previews: some View {
        ViewController().showDGPreview(.iPhone13Pro)
    }
}
```


