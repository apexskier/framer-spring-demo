# Framer.js spring animations in CSS

### Why?

- CSS animations are more performant and stateless the JS animations
- Less overhead

### How

- CSS animation (`@keyframes`)
- Generate each frame of the spring curve
- Ported Framer's RK4 (default) spring animation algorithms to sass

### Issues

- CSS "spring" easing spec is currently being written
- "static" animation
- CSS animations are kind of difficult
- Usually will require JS to trigger
- Bloats final css

### TODO

- I need to separate "creation" and "usage" of the animation
  - Support more complex selectors (hover, focus, invalid...)
- Performance testing
  - What do different deltas do?
  - What would different timing functions do?

## Running

```sh
npm install
node-sass sass/spring.scss > spring.css
```

Open `index.html`. Focus (click) the blue box and unfocus (click the
background) to toggle animation state.

Framer project http://share.framerjs.com/r06yodqg0cdn/
