# platform_icons
This package combines MaterialIcons, CupertinoIcons and FluentUI icons and return the icon based on the platform your app is running on.

## How to use
This packages uses a similair approach as the normal Icon widget. Instead of writing: `Icon(Icons._____)` you can write: `PlatformIcon(PlatformIcons.____)` which has the same input parameters as the normal Icon widget.

- `double?` size
- `double?` fill
- `double?` weight
- `double?` grade
- `double?` opticalSize
- `Color?` color
- `List<Shadow>?` shadows
- `String?` semanticLabel
- `TextDirection?` textDirection

## Supported icons
Not all icons from each icon library are included, to see all supported icons go to: https: