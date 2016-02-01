---
layout: page
title: Socket.IO
permalink: /teams/socketio/
---

[GitHub organisation](https://github.com/nus-fboa2016-si)

## Members
 - Zhu Liang ([@paradite](http://paradite.com))
   - Technology Expertise: d3.js
 - Diga Widyaprana ([@digawp](http://digawp.blogspot.sg/))
   - Technology Expertise:
 - Zheng Weihan ([@whattokingu](http://medium.com/@whattokingu))
   - Technology Expertise:
 - Michael Limantara ([@mikelimantara](http://medium.com/@mikelimantara))
   - Technology Expertise:
 - Leow Yijin ([@YijinL](#))
   - Technology Expertise:

## Workplan

* [x] Project set up - Week 1, Mon
* [x] Domain understood - Week 1, Thu
* [x] Product demo using deployed chat app - Week 2, Mon
* [x] Tasks planned by project mentors and assigned to team members - Week 2, Thu
* [x] High level architecture presentation - Week 3, Mon
* [ ] Setup gulp task runner to replace make for:
  * [x] Socket.io - Week 2, Sun
  * [x] socket.io-client - Week 3, Mon
  * [ ] engine.io - Week 3
  * [ ] engine.io-client - Week 3
* [x] Babel for all packages - Week 3, Sun
  * [x] Socket.io - Week 2, Sun
  * [x] socket.io-client - Week 3, Tue
  * [x] engine.io - Week 3, Tue
  * [x] engine.io-client - Week 3, Thu
  * [ ] move from standalone process to webpack loader - Week 3, Sun
* [ ] Webpack for client-packages - Week 3
* [ ] Sourcemaps for client-side libraries - Week 4
  * [x] Sourcemap for socket.io-client - Week 3, Sun
  * [ ] Sourcemap for engine.io-client
* [ ] Whiteboard demo for socket.io
  * [x] UI Implementation using three.js - Week 3, Sun

## Contributions

### @paradite (Zhu Liang)

#### Contribution to project SI
* [Set up own chat app using socket.io](https://github.com/paradite/socket-io-chat) - Week 1, Thu
* [Draw architecture overview for socket.io](http://www.gliffy.com/go/publish/9806563) - Week 2, Sun
* [Implement Babel for socket.io commit 1](https://github.com/nus-fboa2016-si/socket.io/commit/3cc6874205177e556d5d9e743d08992219f369cd) [commit 2](https://github.com/nus-fboa2016-si/socket.io/commit/2cb967a2033a82571ab8841296afa8e9da828065) - Week 2, Sun
* [Implement Babel for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/94127a34656a3d959625eda12a17113a46786d0d) - Week 3, Tue
* [Implement Babel for engine.io](https://github.com/nus-fboa2016-si/engine.io/commit/76106776e68f94fff5bad330ba26de7401c61598) - Week 3, Tue
* [Implement Babel for engine.io-client](https://github.com/nus-fboa2016-si/engine.io-client/commit/951a5c950230b2dfb968e85a5e7d42d34c932299) - Week 3, Thu
* [Consolidated list of issues that can be closed](https://gist.github.com/paradite/b98c85ab6c8af5c2df21) - Week 3, Sat
* [Move babel from standalone to webpack loader - engine.io-client](https://github.com/nus-fboa2016-si/engine.io-client/commit/f8ae734b736706d771a6da2f2cf55a1eb65b7bbf) - Week 3, Sun
* [Move babel from standalone to webpack loader - socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/64eae4b377f37ede2befc35cca2b2ac31ca5e0dc) - Week 3, Sun
* [Added sourcemap for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/64eae4b377f37ede2befc35cca2b2ac31ca5e0dc) - Week 3, Sun
* [Set up GUI for whiteboard example](https://github.com/nus-fboa2016-si/whiteboard) - Week 3, Sun
  * [Set up mouse tracking](https://github.com/nus-fboa2016-si/whiteboard/commit/5cd27bc77a4ab64a23c31a804b52a307a5cfafc6) - Week 3, Sun
  * [Mapped 2D mouse position to 3D scene](https://github.com/nus-fboa2016-si/whiteboard/commit/83381f3be832990853b3a299fcb9c3a5d74095ca) - Week 3, Sun

#### Technology expertise in d3.js
* [Set up framework for d3.js project on cs3281 progress visualization using d3.js](https://github.com/paradite/cs3281viz/commit/72f9f8920b1f65364bf400dba85b3b95e5c7cce1) - Week 3, Sat


### @YijinL (Leow Yijin)

#### Contribution to project SI
Note: links to github commits represent the last commit for that contribution
* [Prepare textual slides and architecture diagrams for architecture presentation](https://docs.google.com/presentation/d/1OHRrAYRE8M2gV4wg2MwYk0BIfbEURwtMt17og5wWTfE/edit?usp=sharing) - Week 2, Sat
* engine.io-client: [Set up gulp build file under browserify](https://github.com/nus-fboa2016-si/engine.io-client/pull/1) - Week 3, Thu
* engine.io-client: [Merge babel, webpack with gulp + bugfix](https://github.com/nus-fboa2016-si/engine.io-client/commit/fad7e5b450566b86105421eb444b39bed4d0345a) - Week 3, CS
* engine.io-client: [Clean up zuul browser testing and switched to child_process.exec for running zuul script](https://github.com/nus-fboa2016-si/engine.io-client/commit/9079369603a6f22d9ea445a485b3fbb9466e82b8) - Week 3, CS
* engine.io: [Combine babel into gulpfile + minor refactoring](https://github.com/nus-fboa2016-si/engine.io/commit/06c3e8cea4158724aa86c012cc70ea1d3df05a93) - Week 3, CS
* [socket.io](https://github.com/nus-fboa2016-si/socket.io/commit/920412587b245c4ae5f7c95a583dd37f20c2d904), [engine.io](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5), [engine.io-client](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5): Added eslint support + standardise gulpfiles - Week 3, CS

### @mikelimantara (Michael Limantara)

#### Contribution to project SI
* [Create a simple chat app using Socket.io to learn the product](https://github.com/mikelimantara/socket-io-chat) - Week 1, Sun
* [Convert bundling from browserify to webpack using gulp for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/97591f6d6eb93bb50a416f1cc5a1a7627286643e) - Week 2, Sun
* [Integrate webpack and babel in gulpfile.js for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/3ddacd9fc153dcf7226e6c050e2daf89064a2b90) - Week 3, Thur & Code Sprint
* [Refactor: Move babel configuration from .babelrc to gulpfile.js in socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/b31f21741e7e93399521a568cbfc80fa4ff8be57) - Week 3, Code Sprint
* [Add webpack configuration to expose io as global variable for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/468200ed8ce2bb8cf9c4e4be83a86b1b2dee9170) - Week 3, Code Sprint 
* [Add eslint support and default task for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/448d0e1e94ff0b1cf246aae2d8ecfbbb7b35c490) - Week 3, Code Sprint

#### Contribution to project Teammates (Minor Project)
* [Setup project (In-Progress)](https://github.com/mikelimantara/repo) - Week 3, Code Sprint

### @whattokingu (Zheng Weihan)

#### Contribution to project SI
* [Setup Gulpfiles for Socket.io - Week 2](https://github.com/nus-fboa2016-si/socket.io/pull/1)
* [Setup Gulpfiles for Socket.io-client - Week 2](https://github.com/nus-fboa2016-si/socket.io-client/pull/1)
* Convert Tasks from Make to Gulp for [Socket.io](https://github.com/nus-fboa2016-si/socket.io/pull/3) and [Socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/pull/1) - Week 2

### @digawp (Diga Widyaprana)

#### Contribution to project SI
* [Create a simple chat app using socket.io to learn te product](https://github.com/digawp/socket-io-chat) - Week 1, Sat
* [Convert bundling from browserify to webpack for engine.io-client](https://github.com/nus-fboa2016-si/engine.io-client/tree/webpack) - Week 2, Sun
* [Fix engine.io-client webpack bundling where the `eio` global is not exposed](https://github.com/socketio/engine.io-client/commit/f22f990f1514521ebc8e0180f4791f26fbf79950)(link shows last commit) - Week 3, Sun

#### Contribution to project PL
* [Fix Remove Audio bug](https://github.com/PowerPointLabs/PowerPointLabs/pull/915) - Week 3, Sat
