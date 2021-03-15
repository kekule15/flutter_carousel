# carousel

## Installation

pubspec.yaml:

```yaml
dependencies:
  flutter_image_slider: ^0.0.1
```

### Import package
```
import 'package:flutter_image_slider/carousel.dart';
```
### Basic
```
  Carousel(
                // widgets
                items: [
                  Container(
                    color: Colors.blue,
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.yellow,
                  )
                ],
              )
````
### with Auto scroll
```
  Carousel(
               autoScroll: true,
                // widgets
                items: [
                  Container(
                    color: Colors.blue,
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.yellow,
                  )
                ],
              )
````
