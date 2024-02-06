
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 01 Feb 2024 14:36:38 GMT


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
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.325f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.235f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.008f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
[object Object],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.725f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.314f green:0.549f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.125f green:0.325f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.235f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.035f green:0.157f blue:0.467f alpha:1.000f],
[UIColor colorWithRed:0.012f green:0.086f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.957f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.718f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.561f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.365f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.275f green:0.271f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.184f blue:0.184f alpha:1.000f],
[UIColor colorWithRed:0.106f green:0.102f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.949f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.855f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.722f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.647f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.443f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.302f blue:0.859f alpha:1.000f],
[UIColor colorWithRed:0.494f green:0.224f blue:0.745f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.149f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.086f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.035f blue:0.271f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.988f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.984f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.953f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.302f green:0.871f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.141f green:0.816f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.643f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.514f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.424f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.314f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.220f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.125f blue:0.067f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.949f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.863f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.722f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.631f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.443f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.341f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.275f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.196f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.129f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.067f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.969f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.851f blue:0.816f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.706f blue:0.647f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.616f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.322f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.008f blue:0.027f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.451f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.090f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:0.600f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f]
    ];
  });

  return colorArray;
}

@end
