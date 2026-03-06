```ECL:
title: Example custom preset
description: |
  This is an example of a custom preset.
kind: tailoring
options:
- id: option_1
  title: Option 1
  kind: flag
  description: This is the first option.
  default: true
```

# Garbage here to make some quick and dirty tests.

#if(option_1, print('Option 1 is enabled'), print('Option 1 is disabled'))

-disable=MC4.R20.7
