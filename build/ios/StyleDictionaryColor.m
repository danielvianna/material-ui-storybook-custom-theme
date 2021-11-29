
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 29 Nov 2021 04:15:36 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.922f green:0.976f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.843f green:0.957f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.949f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.898f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.459f green:0.867f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.796f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.714f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.655f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.545f blue:0.275f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.420f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.259f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.976f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.969f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.949f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.918f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.878f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.769f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.663f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.588f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.486f blue:0.486f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.400f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.247f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.988f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.949f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.463f green:0.898f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.839f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.722f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.592f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.522f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.431f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.369f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.239f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.780f green:0.894f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.824f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.678f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.588f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.529f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.475f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.067f green:0.427f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.047f green:0.337f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.224f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.949f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.918f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.843f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.757f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.576f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.502f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.435f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.369f blue:0.827f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.306f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.227f blue:0.612f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.141f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.941f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.890f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.769f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.678f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.510f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.380f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.306f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.675f green:0.267f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.220f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.133f blue:0.467f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.082f blue:0.318f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.898f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.816f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.710f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.600f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.463f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.400f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.200f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.051f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.039f blue:0.341f alpha:1.000f],
[UIColor colorWithRed:0.671f green:0.000f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.000f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.918f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.722f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.612f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.498f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.376f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.298f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.243f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.204f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.133f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.427f green:0.075f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.929f blue:0.890f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.863f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.776f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.694f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.612f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.537f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.490f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.439f blue:0.141f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.333f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.173f blue:0.043f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.090f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.953f green:0.957f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.894f green:0.906f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.792f green:0.808f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.686f green:0.722f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.631f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.502f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.255f green:0.345f blue:0.345f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.239f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.157f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.937f blue:0.804f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.914f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.882f blue:0.431f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.851f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.804f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.737f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.600f blue:0.012f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.459f blue:0.024f alpha:1.000f],
[UIColor colorWithRed:0.580f green:0.298f blue:0.047f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.165f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end