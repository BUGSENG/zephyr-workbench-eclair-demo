```ECL:
title: Example custom preset
description: |
  This is an example of a custom preset.
kind: variant
options:
- id: option_1
  title: Option 1
  kind: flag
  description: This is the first option.
  default: true
```

#if(option_1, print('Option 1 is enabled'), print('Option 1 is disabled'))

-disable=MC4.R20.7

-frames+={hide,"main(^.*?build(/.*)?/zephyr/.*$)"}
-source_files={hide,"^.*?build(/.*)?/zephyr/.*$"}

#-reports+={hide,"all_area(all_loc(top(^.*?build(/.*)?/.*$)))"}
-source_files={hide,"^/home/luca/workspace/bugseng/zephyr/workbench-demo-workspace-2/zephyr/.*$"}
