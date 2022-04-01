# ProcessingUtility
Basic Processing utility/framework

### How to use

Use this as the base of your next project, start in the tab "game", where you will find the functions `init` and `update` which replace processing's 
`setup` and `draw`.

### Features
- Extension of basic drawing methods to accept PVectors as coordinate/size pairs:<br>
`rect`, `image`, `ellipse`, `circle`, `line`
- Extension of `line` to create dashed lines:<br>
`line(100, 100, 500, 500, dash(5, #00FF00), emptyDash(5));`<br>
This creates a basic green dashed line. You can add as many dashes as you want.
- Basic UI elements:
`button`, `slider`
- Use `setSize(float w, float h);` or `setSize(PVector size);` in `init` instead of the normal `size`
- Pixels to screen units convbersion:<br>
```processing
// variable u holds the size of one screen unit. the scetch is always 1000 screen units wide

// convert screen units to pixels
u(float i); -> i*u
// convert screen units to pixels but start in the center horizontally
cx(float i); -> u(uwidth/2+i)
// convert screen units to pixels but start in the center vertically
cy(float i); -> u(uwidth/2+i)
// convert screen units to pixels but start on the right (negative values to "move left")
w(float i)-> u(uwidth+i);
// convert screen units to pixels but start on the bottom (negative values to "move up")
h(float i) -> u(uheighth+i);
```
Note that these function names ar epurposefully short as to be of easy use when creating ui.
