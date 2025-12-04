# errorist

[errorist.github.io](https://errorist.github.io)

this repository contains the source for my personal portfolio site. the build is intentionally small: vite for the dev server and bundling, tailwindcss for utility classes, and a few handwritten components. no frameworks, no heavy dependencies.

the purpose of the site is straightforward. i needed a place to collect work, sketches, audio experiments, and notes without turning it into a meta-project. the code is here so others can see how it works or reuse parts of it.

## getting running

install:

```sh
npm install
```

dev server:

```sh
npm run dev
```

vite handles hot reload and asset updates.

## managing content

### soundcloud

1. open the soundcloud track
2. share → embed
3. copy the `<iframe>`
4. paste it where needed

remove anything soundcloud adds after the closing tag if you don't want it.

### bandcamp

1. share/embed
2. choose the medium layout
3. enable the tracklist if relevant
4. copy the `<iframe>`
5. set `width: 100%` for responsiveness

### styles

global styles and variables:

```
src/style.css
```

tailwind configuration:

```
tailwind.config.js
```

## about

the site is both a portfolio and a place to keep track of ongoing work in audio, language, and computational art. i prefer light tools and a codebase that does not hide too much. the layout will likely change as my work changes.

## notes / backlog

- [ ] restructure the landing section
- [ ] add a small logbook for research notes
- [ ] include audio demos when they are ready
- [ ] document some of the spatial audio tooling i use
- [ ] write a short explanation of the name "errorist"

## license

## license

this project is released under the gnu general public license v3.0 (gplv3).  
see the `LICENSE` file in this repository for the full text.
[https://www.gnu.org/licenses/gpl-3.0.txt](https://www.gnu.org/licenses/gpl-3.0.txt)

## contact

[serialbinary@gmail.com](mailto:serialbinary@gmail.com)
