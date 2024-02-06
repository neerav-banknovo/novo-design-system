
//
// StyleDictionaryProperties.m
//

// Do not edit directly
// Generated on Thu, 01 Feb 2024 14:36:38 GMT


#import "StyleDictionaryProperties.h"

@implementation StyleDictionaryProperties

+ (NSDictionary *)getProperty:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:keyPath];
}

+ (nonnull)getValue:(NSString *)keyPath {
  return [[self properties] valueForKeyPath:[NSString stringWithFormat:@"%@.value", keyPath]];
}

+ (NSDictionary *)properties {
  static NSDictionary * dictionary;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    dictionary = @{
  @"color": @{
    @"bg": @{
      @"btn": @{
        @"primary": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnPrimaryDefault",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"primary",
            @"state": @"default"
            },
          @"hover": @{
            @"value": [UIColor colorWithRed:0.125f green:0.325f blue:0.816f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnPrimaryHover",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"primary",
            @"state": @"hover"
            },
          @"pressed": @{
            @"value": [UIColor colorWithRed:0.075f green:0.235f blue:0.639f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnPrimaryPressed",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"primary",
            @"state": @"pressed"
            },
          @"focus": @{
            @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnPrimaryFocus",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"primary",
            @"state": @"focus"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnPrimaryDisabled",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"primary",
            @"state": @"disabled"
            }
          },
        @"secondary": @{
          @"default": @{
            @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnSecondaryDefault",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"secondary",
            @"state": @"default"
            },
          @"hover": @{
            @"value": [UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnSecondaryHover",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"secondary",
            @"state": @"hover"
            },
          @"pressed": @{
            @"value": [UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnSecondaryPressed",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"secondary",
            @"state": @"pressed"
            },
          @"focus": @{
            @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnSecondaryFocus",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"secondary",
            @"state": @"focus"
            },
          @"disabled": @{
            @"value": [UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnSecondaryDisabled",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"secondary",
            @"state": @"disabled"
            }
          },
        @"tertiary": @{
          @"hover": @{
            @"value": [UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnTertiaryHover",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"tertiary",
            @"state": @"hover"
            },
          @"pressed": @{
            @"value": [UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnTertiaryPressed",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"tertiary",
            @"state": @"pressed"
            }
          },
        @"destructive": @{
          @"default": @{
            @"value": [UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnDestructiveDefault",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"destructive",
            @"state": @"default"
            },
          @"hover": @{
            @"value": [UIColor colorWithRed:0.749f green:0.008f blue:0.027f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnDestructiveHover",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"destructive",
            @"state": @"hover"
            },
          @"pressed": @{
            @"value": [UIColor colorWithRed:0.569f green:0.000f blue:0.000f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnDestructivePressed",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"destructive",
            @"state": @"pressed"
            },
          @"focus": @{
            @"value": [UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
            @"name": @"StyleDictionaryColorBgBtnDestructiveFocus",
            @"category": @"color",
            @"type": @"bg",
            @"item": @"btn",
            @"subitem": @"destructive",
            @"state": @"focus"
            }
          }
        },
      @"input": @{
        @"default": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBgInputDefault",
          @"category": @"color",
          @"type": @"bg",
          @"item": @"input",
          @"subitem": @"default"
          },
        @"hover": @{
          @"value": [UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBgInputHover",
          @"category": @"color",
          @"type": @"bg",
          @"item": @"input",
          @"subitem": @"hover"
          },
        @"selected": @{
          @"value": [UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBgInputSelected",
          @"category": @"color",
          @"type": @"bg",
          @"item": @"input",
          @"subitem": @"selected"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
          @"name": @"StyleDictionaryColorBgInputDisabled",
          @"category": @"color",
          @"type": @"bg",
          @"item": @"input",
          @"subitem": @"disabled"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:1.000f green:0.969f blue:0.961f alpha:1.000f],
          @"name": @"StyleDictionaryColorBgInputError",
          @"category": @"color",
          @"type": @"bg",
          @"item": @"input",
          @"subitem": @"error"
          }
        }
      },
    @"text": @{
      @"btn": @{
        @"default": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorTextBtnDefault",
          @"category": @"color",
          @"type": @"text",
          @"item": @"btn",
          @"subitem": @"default"
          },
        @"inverse": @{
          @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorTextBtnInverse",
          @"category": @"color",
          @"type": @"text",
          @"item": @"btn",
          @"subitem": @"inverse"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
          @"name": @"StyleDictionaryColorTextBtnDisabled",
          @"category": @"color",
          @"type": @"text",
          @"item": @"btn",
          @"subitem": @"disabled"
          }
        },
      @"input": @{
        @"value": [object Object],
        @"name": @"StyleDictionaryColorTextInput",
        @"category": @"color",
        @"type": @"text",
        @"item": @"input"
        }
      },
    @"border": @{
      @"btn": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderBtnDefault",
          @"category": @"color",
          @"type": @"border",
          @"item": @"btn",
          @"subitem": @"default"
          },
        @"inverse": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderBtnInverse",
          @"category": @"color",
          @"type": @"border",
          @"item": @"btn",
          @"subitem": @"inverse"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderBtnDisabled",
          @"category": @"color",
          @"type": @"border",
          @"item": @"btn",
          @"subitem": @"disabled"
          }
        },
      @"input": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderInputDefault",
          @"category": @"color",
          @"type": @"border",
          @"item": @"input",
          @"subitem": @"default"
          },
        @"hover": @{
          @"value": [UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderInputHover",
          @"category": @"color",
          @"type": @"border",
          @"item": @"input",
          @"subitem": @"hover"
          },
        @"selected": @{
          @"value": [UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderInputSelected",
          @"category": @"color",
          @"type": @"border",
          @"item": @"input",
          @"subitem": @"selected"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderInputDisabled",
          @"category": @"color",
          @"type": @"border",
          @"item": @"input",
          @"subitem": @"disabled"
          },
        @"error": @{
          @"value": [UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
          @"name": @"StyleDictionaryColorBorderInputError",
          @"category": @"color",
          @"type": @"border",
          @"item": @"input",
          @"subitem": @"error"
          }
        }
      },
    @"icon": @{
      @"btn": @{
        @"default": @{
          @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
          @"name": @"StyleDictionaryColorIconBtnDefault",
          @"category": @"color",
          @"type": @"icon",
          @"item": @"btn",
          @"subitem": @"default"
          },
        @"inverse": @{
          @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorIconBtnInverse",
          @"category": @"color",
          @"type": @"icon",
          @"item": @"btn",
          @"subitem": @"inverse"
          },
        @"disabled": @{
          @"value": [UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
          @"name": @"StyleDictionaryColorIconBtnDisabled",
          @"category": @"color",
          @"type": @"icon",
          @"item": @"btn",
          @"subitem": @"disabled"
          }
        },
      @"input": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.106f green:0.102f blue:0.102f alpha:1.000f],
          @"name": @"StyleDictionaryColorIconInputDefault",
          @"category": @"color",
          @"type": @"icon",
          @"item": @"input",
          @"subitem": @"default"
          },
        @"info": @{
          @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorIconInputInfo",
          @"category": @"color",
          @"type": @"icon",
          @"item": @"input",
          @"subitem": @"info"
          }
        }
      },
    @"selected-indicator": @{
      @"input": @{
        @"default": @{
          @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
          @"name": @"StyleDictionaryColorSelectedIndicatorInputDefault",
          @"category": @"color",
          @"type": @"selected-indicator",
          @"item": @"input",
          @"subitem": @"default"
          }
        }
      },
    @"blue": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.957f green:0.976f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue10",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue50",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.808f green:0.894f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue100",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.631f green:0.788f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue200",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.537f green:0.725f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue300",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.314f green:0.549f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue400",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.184f green:0.408f blue:0.945f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue500",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.125f green:0.325f blue:0.816f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue600",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.075f green:0.235f blue:0.639f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue700",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.035f green:0.157f blue:0.467f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue800",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.012f green:0.086f blue:0.294f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlue900",
        @"category": @"color",
        @"type": @"blue",
        @"item": @"900"
        }
      },
    @"ntrl": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.976f green:0.976f blue:0.976f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl10",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.957f green:0.957f blue:0.957f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl50",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.886f green:0.882f blue:0.882f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl100",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.776f green:0.776f blue:0.776f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl200",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.718f green:0.718f blue:0.718f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl300",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.565f green:0.561f blue:0.561f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl400",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.447f green:0.447f blue:0.447f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl500",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.369f green:0.365f blue:0.365f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl600",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.275f green:0.271f blue:0.271f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl700",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.188f green:0.184f blue:0.184f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl800",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.106f green:0.102f blue:0.102f alpha:1.000f],
        @"name": @"StyleDictionaryColorNtrl900",
        @"category": @"color",
        @"type": @"ntrl",
        @"item": @"900"
        }
      },
    @"prpl": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.980f green:0.973f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl10",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.973f green:0.949f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl50",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.922f green:0.855f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl100",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.855f green:0.722f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl200",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.812f green:0.647f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl300",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.690f green:0.443f blue:0.969f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl400",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.584f green:0.302f blue:0.859f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl500",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.494f green:0.224f blue:0.745f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl600",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.376f green:0.149f blue:0.584f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl700",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.271f green:0.086f blue:0.427f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl800",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.161f green:0.035f blue:0.271f alpha:1.000f],
        @"name": @"StyleDictionaryColorPrpl900",
        @"category": @"color",
        @"type": @"prpl",
        @"item": @"900"
        }
      },
    @"green": @{
      @"10": @{
        @"value": [UIColor colorWithRed:0.941f green:0.988f blue:0.961f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen10",
        @"category": @"color",
        @"type": @"green",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:0.847f green:0.984f blue:0.910f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen50",
        @"category": @"color",
        @"type": @"green",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:0.608f green:0.953f blue:0.780f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen100",
        @"category": @"color",
        @"type": @"green",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:0.302f green:0.871f blue:0.631f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen200",
        @"category": @"color",
        @"type": @"green",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:0.141f green:0.816f blue:0.569f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen300",
        @"category": @"color",
        @"type": @"green",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.000f green:0.643f blue:0.424f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen400",
        @"category": @"color",
        @"type": @"green",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.000f green:0.514f blue:0.325f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen500",
        @"category": @"color",
        @"type": @"green",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.000f green:0.424f blue:0.263f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen600",
        @"category": @"color",
        @"type": @"green",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.000f green:0.314f blue:0.188f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen700",
        @"category": @"color",
        @"type": @"green",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.000f green:0.220f blue:0.125f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen800",
        @"category": @"color",
        @"type": @"green",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.000f green:0.125f blue:0.067f alpha:1.000f],
        @"name": @"StyleDictionaryColorGreen900",
        @"category": @"color",
        @"type": @"green",
        @"item": @"900"
        }
      },
    @"orng": @{
      @"10": @{
        @"value": [UIColor colorWithRed:1.000f green:0.973f blue:0.953f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng10",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:1.000f green:0.949f blue:0.902f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng50",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:1.000f green:0.863f blue:0.729f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng100",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:1.000f green:0.722f blue:0.475f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng200",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:1.000f green:0.631f blue:0.310f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng300",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:0.878f green:0.443f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng400",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.718f green:0.341f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng500",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.600f green:0.275f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng600",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.455f green:0.196f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng700",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.325f green:0.129f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng800",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.196f green:0.067f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorOrng900",
        @"category": @"color",
        @"type": @"orng",
        @"item": @"900"
        }
      },
    @"red": @{
      @"10": @{
        @"value": [UIColor colorWithRed:1.000f green:0.969f blue:0.961f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed10",
        @"category": @"color",
        @"type": @"red",
        @"item": @"10"
        },
      @"50": @{
        @"value": [UIColor colorWithRed:1.000f green:0.941f blue:0.929f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed50",
        @"category": @"color",
        @"type": @"red",
        @"item": @"50"
        },
      @"100": @{
        @"value": [UIColor colorWithRed:1.000f green:0.851f blue:0.816f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed100",
        @"category": @"color",
        @"type": @"red",
        @"item": @"100"
        },
      @"200": @{
        @"value": [UIColor colorWithRed:1.000f green:0.706f blue:0.647f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed200",
        @"category": @"color",
        @"type": @"red",
        @"item": @"200"
        },
      @"300": @{
        @"value": [UIColor colorWithRed:1.000f green:0.616f blue:0.549f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed300",
        @"category": @"color",
        @"type": @"red",
        @"item": @"300"
        },
      @"400": @{
        @"value": [UIColor colorWithRed:1.000f green:0.322f blue:0.267f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed400",
        @"category": @"color",
        @"type": @"red",
        @"item": @"400"
        },
      @"500": @{
        @"value": [UIColor colorWithRed:0.882f green:0.106f blue:0.094f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed500",
        @"category": @"color",
        @"type": @"red",
        @"item": @"500"
        },
      @"600": @{
        @"value": [UIColor colorWithRed:0.749f green:0.008f blue:0.027f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed600",
        @"category": @"color",
        @"type": @"red",
        @"item": @"600"
        },
      @"700": @{
        @"value": [UIColor colorWithRed:0.569f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed700",
        @"category": @"color",
        @"type": @"red",
        @"item": @"700"
        },
      @"800": @{
        @"value": [UIColor colorWithRed:0.408f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed800",
        @"category": @"color",
        @"type": @"red",
        @"item": @"800"
        },
      @"900": @{
        @"value": [UIColor colorWithRed:0.251f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorRed900",
        @"category": @"color",
        @"type": @"red",
        @"item": @"900"
        }
      },
    @"white": @{
      @"0": @{
        @"value": [UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorWhite0",
        @"category": @"color",
        @"type": @"white",
        @"item": @"0"
        }
      },
    @"black": @{
      @"900": @{
        @"value": [UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBlack900",
        @"category": @"color",
        @"type": @"black",
        @"item": @"900"
        }
      },
    @"brand": @{
      @"blue": @{
        @"value": [UIColor colorWithRed:0.220f green:0.451f blue:1.000f alpha:1.000f],
        @"name": @"StyleDictionaryColorBrandBlue",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"blue"
        },
      @"midn": @{
        @"value": [UIColor colorWithRed:0.051f green:0.090f blue:0.227f alpha:1.000f],
        @"name": @"StyleDictionaryColorBrandMidn",
        @"category": @"color",
        @"type": @"brand",
        @"item": @"midn"
        }
      },
    @"overlay": @{
      @"default": @{
        @"value": [UIColor colorWithRed:0.847f green:0.847f blue:0.847f alpha:0.600f],
        @"name": @"StyleDictionaryColorOverlayDefault",
        @"category": @"color",
        @"type": @"overlay",
        @"item": @"default"
        },
      @"card": @{
        @"value": [UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:0.100f],
        @"name": @"StyleDictionaryColorOverlayCard",
        @"category": @"color",
        @"type": @"overlay",
        @"item": @"card"
        }
      }
    },
  @"size": @{
    @"font": @{
      @"btn": @{
        @"smallUnderline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnSmallUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"smallUnderline"
          },
        @"small": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnSmall",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"small"
          },
        @"large": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnLarge",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"large"
          },
        @"largeUnderline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnLargeUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"largeUnderline"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"medium"
          },
        @"mediumUnderline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontBtnMediumUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"btn",
          @"subitem": @"mediumUnderline"
          }
        },
      @"input": @{
        @"field": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontInputField",
          @"category": @"size",
          @"type": @"font",
          @"item": @"input",
          @"subitem": @"field"
          },
        @"title": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontInputTitle",
          @"category": @"size",
          @"type": @"font",
          @"item": @"input",
          @"subitem": @"title"
          },
        @"caption": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontInputCaption",
          @"category": @"size",
          @"type": @"font",
          @"item": @"input",
          @"subitem": @"caption"
          },
        @"large": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontInputLarge",
          @"category": @"size",
          @"type": @"font",
          @"item": @"input",
          @"subitem": @"large"
          }
        },
      @"2XS": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XsRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XS",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XsLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XS",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XsMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XS",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XsBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XS",
          @"subitem": @"bold"
          }
        },
      @"XS": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"bold"
          },
        @"uppercase": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsUppercase",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"uppercase"
          },
        @"underline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXsUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XS",
          @"subitem": @"underline"
          }
        },
      @"S": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontSRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"S",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontSLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"S",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontSMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"S",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontSBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"S",
          @"subitem": @"bold"
          },
        @"uppercase": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontSUppercase",
          @"category": @"size",
          @"type": @"font",
          @"item": @"S",
          @"subitem": @"uppercase"
          }
        },
      @"M": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontMRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"M",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontMLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"M",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontMMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"M",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontMBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"M",
          @"subitem": @"bold"
          },
        @"underline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontMUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"M",
          @"subitem": @"underline"
          }
        },
      @"L": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontLRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"L",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontLLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"L",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontLMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"L",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontLBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"L",
          @"subitem": @"bold"
          },
        @"underline": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontLUnderline",
          @"category": @"size",
          @"type": @"font",
          @"item": @"L",
          @"subitem": @"underline"
          }
        },
      @"XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFontXlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"XL",
          @"subitem": @"bold"
          }
        },
      @"2XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont2XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"2XL",
          @"subitem": @"bold"
          }
        },
      @"3XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont3XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"3XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont3XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"3XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont3XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"3XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont3XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"3XL",
          @"subitem": @"bold"
          }
        },
      @"4XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont4XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"4XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont4XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"4XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont4XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"4XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont4XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"4XL",
          @"subitem": @"bold"
          }
        },
      @"5XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont5XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"5XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont5XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"5XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont5XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"5XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont5XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"5XL",
          @"subitem": @"bold"
          }
        },
      @"6XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont6XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"6XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont6XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"6XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont6XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"6XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont6XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"6XL",
          @"subitem": @"bold"
          }
        },
      @"7XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont7XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"7XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont7XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"7XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont7XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"7XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont7XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"7XL",
          @"subitem": @"bold"
          }
        },
      @"8XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont8XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"8XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont8XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"8XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont8XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"8XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont8XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"8XL",
          @"subitem": @"bold"
          }
        },
      @"9XL": @{
        @"regular": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont9XlRegular",
          @"category": @"size",
          @"type": @"font",
          @"item": @"9XL",
          @"subitem": @"regular"
          },
        @"light": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont9XlLight",
          @"category": @"size",
          @"type": @"font",
          @"item": @"9XL",
          @"subitem": @"light"
          },
        @"medium": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont9XlMedium",
          @"category": @"size",
          @"type": @"font",
          @"item": @"9XL",
          @"subitem": @"medium"
          },
        @"bold": @{
          @"value": @[object Object],
          @"name": @"StyleDictionarySizeFont9XlBold",
          @"category": @"size",
          @"type": @"font",
          @"item": @"9XL",
          @"subitem": @"bold"
          }
        }
      },
    @"spacing": @{
      @"btn": @{
        @"small": @{
          @"value": @64.00f,
          @"name": @"StyleDictionarySizeSpacingBtnSmall",
          @"category": @"size",
          @"type": @"spacing",
          @"item": @"btn",
          @"subitem": @"small"
          },
        @"medium": @{
          @"value": @96.00f,
          @"name": @"StyleDictionarySizeSpacingBtnMedium",
          @"category": @"size",
          @"type": @"spacing",
          @"item": @"btn",
          @"subitem": @"medium"
          },
        @"large": @{
          @"value": @128.00f,
          @"name": @"StyleDictionarySizeSpacingBtnLarge",
          @"category": @"size",
          @"type": @"spacing",
          @"item": @"btn",
          @"subitem": @"large"
          }
        },
      @"input": @{
        @"title-caption": @{
          @"vertical": @{
            @"value": @32.00f,
            @"name": @"StyleDictionarySizeSpacingInputTitleCaptionVertical",
            @"category": @"size",
            @"type": @"spacing",
            @"item": @"input",
            @"subitem": @"title-caption",
            @"state": @"vertical"
            },
          @"horizontal": @{
            @"value": @128.00f,
            @"name": @"StyleDictionarySizeSpacingInputTitleCaptionHorizontal",
            @"category": @"size",
            @"type": @"spacing",
            @"item": @"input",
            @"subitem": @"title-caption",
            @"state": @"horizontal"
            }
          },
        @"field": @{
          @"small": @{
            @"value": @64.00f,
            @"name": @"StyleDictionarySizeSpacingInputFieldSmall",
            @"category": @"size",
            @"type": @"spacing",
            @"item": @"input",
            @"subitem": @"field",
            @"state": @"small"
            },
          @"medium": @{
            @"value": @128.00f,
            @"name": @"StyleDictionarySizeSpacingInputFieldMedium",
            @"category": @"size",
            @"type": @"spacing",
            @"item": @"input",
            @"subitem": @"field",
            @"state": @"medium"
            },
          @"large": @{
            @"value": @192.00f,
            @"name": @"StyleDictionarySizeSpacingInputFieldLarge",
            @"category": @"size",
            @"type": @"spacing",
            @"item": @"input",
            @"subitem": @"field",
            @"state": @"large"
            }
          }
        }
      },
    @"padding": @{
      @"btn": @{
        @"vertical": @{
          @"small": @{
            @"value": @192.00f,
            @"name": @"StyleDictionarySizePaddingBtnVerticalSmall",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"vertical",
            @"state": @"small"
            },
          @"medium": @{
            @"value": @192.00f,
            @"name": @"StyleDictionarySizePaddingBtnVerticalMedium",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"vertical",
            @"state": @"medium"
            },
          @"large": @{
            @"value": @192.00f,
            @"name": @"StyleDictionarySizePaddingBtnVerticalLarge",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"vertical",
            @"state": @"large"
            },
          @"xlarge": @{
            @"value": @256.00f,
            @"name": @"StyleDictionarySizePaddingBtnVerticalXlarge",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"vertical",
            @"state": @"xlarge"
            }
          },
        @"horizontal": @{
          @"small": @{
            @"value": @256.00f,
            @"name": @"StyleDictionarySizePaddingBtnHorizontalSmall",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"horizontal",
            @"state": @"small"
            },
          @"medium": @{
            @"value": @256.00f,
            @"name": @"StyleDictionarySizePaddingBtnHorizontalMedium",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"horizontal",
            @"state": @"medium"
            },
          @"large": @{
            @"value": @384.00f,
            @"name": @"StyleDictionarySizePaddingBtnHorizontalLarge",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"btn",
            @"subitem": @"horizontal",
            @"state": @"large"
            }
          }
        },
      @"input": @{
        @"field": @{
          @"vertical": @{
            @"value": @256.00f,
            @"name": @"StyleDictionarySizePaddingInputFieldVertical",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"input",
            @"subitem": @"field",
            @"state": @"vertical"
            },
          @"horizontal": @{
            @"value": @192.00f,
            @"name": @"StyleDictionarySizePaddingInputFieldHorizontal",
            @"category": @"size",
            @"type": @"padding",
            @"item": @"input",
            @"subitem": @"field",
            @"state": @"horizontal"
            }
          }
        }
      },
    @"radius": @{
      @"btn": @{
        @"default": @{
          @"value": @3200.00f,
          @"name": @"StyleDictionarySizeRadiusBtnDefault",
          @"category": @"size",
          @"type": @"radius",
          @"item": @"btn",
          @"subitem": @"default"
          }
        },
      @"input": @{
        @"default": @{
          @"value": @96.00f,
          @"name": @"StyleDictionarySizeRadiusInputDefault",
          @"category": @"size",
          @"type": @"radius",
          @"item": @"input",
          @"subitem": @"default"
          },
        @"selected": @{
          @"value": @32.00f,
          @"name": @"StyleDictionarySizeRadiusInputSelected",
          @"category": @"size",
          @"type": @"radius",
          @"item": @"input",
          @"subitem": @"selected"
          }
        },
      @"xs": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeRadiusXs",
        @"category": @"size",
        @"type": @"radius",
        @"item": @"xs"
        },
      @"s": @{
        @"value": @96.00f,
        @"name": @"StyleDictionarySizeRadiusS",
        @"category": @"size",
        @"type": @"radius",
        @"item": @"s"
        },
      @"m": @{
        @"value": @128.00f,
        @"name": @"StyleDictionarySizeRadiusM",
        @"category": @"size",
        @"type": @"radius",
        @"item": @"m"
        },
      @"l": @{
        @"value": @192.00f,
        @"name": @"StyleDictionarySizeRadiusL",
        @"category": @"size",
        @"type": @"radius",
        @"item": @"l"
        },
      @"xl": @{
        @"value": @3200.00f,
        @"name": @"StyleDictionarySizeRadiusXl",
        @"category": @"size",
        @"type": @"radius",
        @"item": @"xl"
        }
      },
    @"bwidth": @{
      @"btn": @{
        @"default": @{
          @"value": @16.00f,
          @"name": @"StyleDictionarySizeBwidthBtnDefault",
          @"category": @"size",
          @"type": @"bwidth",
          @"item": @"btn",
          @"subitem": @"default"
          }
        },
      @"input": @{
        @"default": @{
          @"value": @16.00f,
          @"name": @"StyleDictionarySizeBwidthInputDefault",
          @"category": @"size",
          @"type": @"bwidth",
          @"item": @"input",
          @"subitem": @"default"
          },
        @"selected": @{
          @"value": @32.00f,
          @"name": @"StyleDictionarySizeBwidthInputSelected",
          @"category": @"size",
          @"type": @"bwidth",
          @"item": @"input",
          @"subitem": @"selected"
          }
        },
      @"s": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeBwidthS",
        @"category": @"size",
        @"type": @"bwidth",
        @"item": @"s"
        },
      @"m": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeBwidthM",
        @"category": @"size",
        @"type": @"bwidth",
        @"item": @"m"
        },
      @"l": @{
        @"value": @48.00f,
        @"name": @"StyleDictionarySizeBwidthL",
        @"category": @"size",
        @"type": @"bwidth",
        @"item": @"l"
        },
      @"xl": @{
        @"value": @64.00f,
        @"name": @"StyleDictionarySizeBwidthXl",
        @"category": @"size",
        @"type": @"bwidth",
        @"item": @"xl"
        }
      },
    @"dim": @{
      @"0": @{
        @"value": @0.00f,
        @"name": @"StyleDictionarySizeDim0",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"0"
        },
      @"1": @{
        @"value": @16.00f,
        @"name": @"StyleDictionarySizeDim1",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"1"
        },
      @"2": @{
        @"value": @32.00f,
        @"name": @"StyleDictionarySizeDim2",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"2"
        },
      @"4": @{
        @"value": @64.00f,
        @"name": @"StyleDictionarySizeDim4",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"4"
        },
      @"6": @{
        @"value": @96.00f,
        @"name": @"StyleDictionarySizeDim6",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"6"
        },
      @"8": @{
        @"value": @128.00f,
        @"name": @"StyleDictionarySizeDim8",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"8"
        },
      @"12": @{
        @"value": @192.00f,
        @"name": @"StyleDictionarySizeDim12",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"12"
        },
      @"16": @{
        @"value": @256.00f,
        @"name": @"StyleDictionarySizeDim16",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"16"
        },
      @"20": @{
        @"value": @320.00f,
        @"name": @"StyleDictionarySizeDim20",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"20"
        },
      @"24": @{
        @"value": @384.00f,
        @"name": @"StyleDictionarySizeDim24",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"24"
        },
      @"32": @{
        @"value": @512.00f,
        @"name": @"StyleDictionarySizeDim32",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"32"
        },
      @"40": @{
        @"value": @640.00f,
        @"name": @"StyleDictionarySizeDim40",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"40"
        },
      @"48": @{
        @"value": @768.00f,
        @"name": @"StyleDictionarySizeDim48",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"48"
        },
      @"64": @{
        @"value": @1024.00f,
        @"name": @"StyleDictionarySizeDim64",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"64"
        },
      @"80": @{
        @"value": @1280.00f,
        @"name": @"StyleDictionarySizeDim80",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"80"
        },
      @"96": @{
        @"value": @1536.00f,
        @"name": @"StyleDictionarySizeDim96",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"96"
        },
      @"128": @{
        @"value": @2048.00f,
        @"name": @"StyleDictionarySizeDim128",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"128"
        },
      @"160": @{
        @"value": @2560.00f,
        @"name": @"StyleDictionarySizeDim160",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"160"
        },
      @"192": @{
        @"value": @3072.00f,
        @"name": @"StyleDictionarySizeDim192",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"192"
        },
      @"224": @{
        @"value": @3584.00f,
        @"name": @"StyleDictionarySizeDim224",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"224"
        },
      @"256": @{
        @"value": @4096.00f,
        @"name": @"StyleDictionarySizeDim256",
        @"category": @"size",
        @"type": @"dim",
        @"item": @"256"
        }
      },
    @"blur": @{
      @"overlay": @{
        @"default": @{
          @"value": @64.00f,
          @"name": @"StyleDictionarySizeBlurOverlayDefault",
          @"category": @"size",
          @"type": @"blur",
          @"item": @"overlay",
          @"subitem": @"default"
          }
        }
      },
    @"shadow": @{
      @"box": @{
        @"small": @{
          @"value": @[object Object],[object Object],
          @"name": @"StyleDictionarySizeShadowBoxSmall",
          @"category": @"size",
          @"type": @"shadow",
          @"item": @"box",
          @"subitem": @"small"
          },
        @"medium": @{
          @"value": @[object Object],[object Object],
          @"name": @"StyleDictionarySizeShadowBoxMedium",
          @"category": @"size",
          @"type": @"shadow",
          @"item": @"box",
          @"subitem": @"medium"
          },
        @"large": @{
          @"value": @[object Object],[object Object],
          @"name": @"StyleDictionarySizeShadowBoxLarge",
          @"category": @"size",
          @"type": @"shadow",
          @"item": @"box",
          @"subitem": @"large"
          }
        }
      }
    },
  @"family": @{
    @"font": @{
      @"brand": @{
        @"brand": @{
          @"value": ABC Ginto Normal,
          @"name": @"StyleDictionaryFamilyFontBrandBrand",
          @"category": @"family",
          @"type": @"font",
          @"item": @"brand",
          @"subitem": @"brand"
          }
        }
      }
    }
  };
  });

  return dictionary;
}

@end


