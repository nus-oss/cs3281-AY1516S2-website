---
layout: page
title: Socket.IO
permalink: /teams/socketio/
---

[GitHub organisation](https://github.com/nus-fboa2016-si)

## Members
 - Zhu Liang ([@paradite](http://paradite.com))
   - Technology Expertise: web-based data visualization
   - Minor: Teammates
 - Diga Widyaprana ([@digawp](http://digawp.blogspot.sg/))
   - Technology Expertise: Git workflow
   - Minor: PowerpointLabs
 - Zheng Weihan ([@whattokingu](http://medium.com/@whattokingu)) Team Lead - Week 4 to 6.
   - Technology Expertise: RESTful APIs
   - Minor: HubTurbo
 - Michael Limantara ([@mikelimantara](http://medium.com/@mikelimantara))
   - Technology Expertise: ReactJS
   - Minor: Teammates
 - Leow Yijin ([@YijinL](#))
   - Technology Expertise: Cloud deployment and monitoring
   - Minor: HubTurbo


## Workplan

* [x] Project set up - Week 1, Mon
* [x] Domain understood - Week 1, Thu
* [x] Product demo using deployed chat app - Week 2, Mon
* [x] Tasks planned by project mentors and assigned to team members - Week 2, Thu
* [x] High level architecture presentation - Week 3, Mon
* [x] Setup gulp task runner to replace make for:
  * [x] Socket.io - Week 2, Sun
  * [x] socket.io-client - Week 3, Mon
  * [x] engine.io - Week 3
  * [x] engine.io-client - Week 3
* [x] Babel for all packages - Week 3
  * [x] Socket.io - Week 2, Sun
  * [x] socket.io-client - Week 3, Tue
  * [x] engine.io - Week 3, Tue
  * [x] engine.io-client - Week 3
* [x] Webpack for client-packages - Week 3
* [x] Create PR for Gulp Task runner - Week 3, CS
  * [x] socket.io-client - Week 3, CS
  * [x] engine.io-client - Week 3, CS
  
### Targets after Code Sprint
* [ ] Merge pull request for gulp+webpack+babel - Week 4, Sun
* [ ] Improve Build Process (for 1.5 release)
  * [x] ESLint + Gulp Task + Syntax - Week 5, Sun
  * [ ] Implement SourceMaps + Test that it is served - Week 5, Sun
  * [ ] Uglify
  * [ ] Add Sourcemaps to CDN
  * [ ] ES6 Refactor for server(classes, self=this, .bind, etc.)
    * [ ] Compact support
  * [ ] Monitor Build Size (impact on build size and code base)
  * [ ] Add 'Files' to Package.json
  
* [ ] Devtools - Socket.io Inspector
  * [ ] Handshake with page to check if socket.io is used
    * [x] Getting started with building Chrome Dev Tools - Week 4, Sun
    * [x] getting devtool to talk to page - Week 4, Sun
    * [x] getting devtool to talk to socket.io in page - Week 5, Fri
    * [ ] implement io-emitter over chrome protocols - Week 7, Sun
    * [ ] find ways to inspect io packets (to be added) - Week 10, Sun
  * [ ] implement mockups of devtool
    * [ ] Basic HTML and CSS structure - Week 5, Sun
    * [ ] JS Logic wiring - Week 8, Sun 
  
* [ ] Whiteboard Guide
  * [x] Mouse tracking logic - Week 3, Sun
  * [x] Drawing logic - Week 4, Tue
  * [x] Color Picker - Week 4, Tue
  * [x] Connection Count logic - Week 4, Sun
  * [x] Broadcasting - Week 5, Sun
  * [x] Add support for touch - Week 5, Fri
  * [ ] Displaying connection count - Week 5, Sun
  * [x] Screening clearing - Week 5, Sun
  * [x] Buffered drawing - Week 6, Mon
  * [ ] In-memory Buffer + Cap (pruning)
  * [ ] post
  
## Contributions

### @paradite (Zhu Liang)

#### Contribution to project SI

###### Main codebase
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

###### Set up front-end UI and interactions for whiteboard example: [repo](https://github.com/nus-fboa2016-si/whiteboard)
  * [Set up mouse tracking](https://github.com/nus-fboa2016-si/whiteboard/commit/5cd27bc77a4ab64a23c31a804b52a307a5cfafc6) - Week 3, Sun
  * [Mapped 2D mouse position to 3D scene](https://github.com/nus-fboa2016-si/whiteboard/commit/83381f3be832990853b3a299fcb9c3a5d74095ca) - Week 3, Sun
  * [Implemented simple color picker](https://github.com/nus-fboa2016-si/whiteboard/commit/ee503f3192747391213a07ba6bec3fa33e0140ac) - Week 4, Tue
  * [Set up drawing logic](https://github.com/nus-fboa2016-si/whiteboard/commit/de3329b34e4c9ebb319d895ebed20e284f2bbcb8) - Week 4, Tue
  * [Add support for touch event](https://github.com/nus-fboa2016-si/whiteboard/commit/7360c038018c76af10fc9acf6b49a0c7dbac811c) - Week 5, Fri
  * [Implement clear screen function](https://github.com/nus-fboa2016-si/whiteboard/commit/4c0000a8183f7376fd5aefee3efb919e8e206765) - Week 5, Sat
  * [Implemented buffer drawing and interpolation](https://github.com/nus-fboa2016-si/whiteboard/commit/dc772b8e00980a309223d6e7fce5c6ecf5eb2f17) [2](https://github.com/nus-fboa2016-si/whiteboard/commit/9ef304ea4f262af1dc85a12ef5c13f2e45995511) - Week 6, Mon

#### Contribution to project Teammates (Minor Project)
* [Fork and set up project](https://github.com/paradite/repo) - Week 4, Fri

#### Technology expertise in web-based data visualization

##### Short term plan
* Focus on mastering d3.js, learn and extend generic visualization techniques and patterns from d3.js
* Be familiar with various ways to perform visualization for different types of data
* Build up portfolio by working on visualization projects
* Summarize knowledge and expertise in blog posts

##### Long term plan
* Keep up with other data visualization tools/library and learn their strength and weakness
* Take relevant modules on UI/visualization such as CS3240 Interaction Design, CS3249 User Interface Development or NM3209 Designing for Interactivity

###### cs3281/github progress visualization: [repo](https://github.com/paradite/cs3281viz)
* [Set up framework](https://github.com/paradite/cs3281viz/commit/72f9f8920b1f65364bf400dba85b3b95e5c7cce1) - Week 3, Sat
* [Set up basic timeline and tooltip](https://github.com/paradite/cs3281viz/commit/c77a497ded06881c4b6d6575bcdcb2d783e0dda2) - Week 4, Wed
* [Refactored code into proper components, added authentication for GitHub API](https://github.com/paradite/cs3281viz/commit/07421cceb72297c69f3e91eb8feb8b0c37c4a723) - Week 5, Wed

###### Blog posts on d3.js/data visualization

### @YijinL (Leow Yijin)

Note: links to github commits represent the last commit for that contribution

#### Contribution to project SI
###### Updating build tools and system
* [Prepare textual slides and architecture diagrams for architecture presentation](https://docs.google.com/presentation/d/1OHRrAYRE8M2gV4wg2MwYk0BIfbEURwtMt17og5wWTfE/edit?usp=sharing) - Week 2, Sat
* engine.io-client: [Set up gulp build file under browserify](https://github.com/nus-fboa2016-si/engine.io-client/pull/1) - Week 3, Thu
* engine.io-client: [Merge babel, webpack with gulp + bugfix](https://github.com/nus-fboa2016-si/engine.io-client/commit/fad7e5b450566b86105421eb444b39bed4d0345a) - Week 3, CS
* engine.io-client: [Clean up zuul browser testing and switched to child_process.exec for running zuul script](https://github.com/nus-fboa2016-si/engine.io-client/commit/9079369603a6f22d9ea445a485b3fbb9466e82b8) - Week 3, CS
* engine.io: [Combine babel into gulpfile + minor refactoring](https://github.com/nus-fboa2016-si/engine.io/commit/06c3e8cea4158724aa86c012cc70ea1d3df05a93) - Week 3, CS
* [socket.io](https://github.com/nus-fboa2016-si/socket.io/commit/920412587b245c4ae5f7c95a583dd37f20c2d904), [engine.io](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5), [engine.io-client](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5): Added eslint support and standardise gulpfiles - Week 3, CS
* engine.io-client: [auto cleaning of test generated files](https://github.com/nus-fboa2016-si/engine.io-client/commit/46b28e0a0c9c3b36f208b22eaee7a8f75037b268) - Week 5, Wed

###### Whiteboard demo/example backend
* [Track connections and line drawing coordinates](https://github.com/nus-fboa2016-si/whiteboard/commit/0008a83cb0a3a1d3d133172a4458e8b8e9c8c2ec) - Week 4, Sat
* [Every client can now see each other's drawings](https://github.com/nus-fboa2016-si/whiteboard/commit/21397aca5bbb7dbf41a82e968a7d3646edd8b5b3) - Week 4, Sun
* [Figure out how to layer 2d canvas and webGL layers without conflict](http://jsfiddle.net/7McS2/4/) - Week 5, Fri
* [Create 2d canvas based whiteboard for separate layer](https://github.com/nus-fboa2016-si/whiteboard/tree/canvas) - Week 5, Sun
* [Add inter-client communication for the 2d branch](https://github.com/nus-fboa2016-si/whiteboard/commit/e82ebdc208ffa9714686033a7c7991da20255214) - Week 5, Sun


### @mikelimantara (Michael Limantara)

#### Contribution to project SI
* [Create a simple chat app using Socket.io to learn the product](https://github.com/mikelimantara/socket-io-chat) - Week 1, Sun
* [Convert bundling from browserify to webpack using gulp for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/97591f6d6eb93bb50a416f1cc5a1a7627286643e) - Week 2, Sun
* [Integrate webpack and babel in gulpfile.js for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/3ddacd9fc153dcf7226e6c050e2daf89064a2b90) - Week 3, Thur & Code Sprint
* [Refactor: Move babel configuration from .babelrc to gulpfile.js in socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/b31f21741e7e93399521a568cbfc80fa4ff8be57) - Week 3, Code Sprint
* [Add webpack configuration to expose io as global variable for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/468200ed8ce2bb8cf9c4e4be83a86b1b2dee9170) - Week 3, Code Sprint 
* [Add eslint support and default task for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/448d0e1e94ff0b1cf246aae2d8ecfbbb7b35c490) - Week 3, Code Sprint
* [Learn how to build Chrome developer tools](https://github.com/mikelimantara/devtools) - Week 4, Sat

#### Contribution to project Teammates (Minor Project)
* [Setup project (In-Progress)](https://github.com/mikelimantara/repo) - Week 3, Code Sprint
* Complete project setup to pass all the tests - Week 4, Wed

### @whattokingu (Zheng Weihan)

#### Contribution to project SI
* [Setup Gulpfiles for Socket.io - Week 2, Mon](https://github.com/nus-fboa2016-si/socket.io/pull/1)
* [Setup Gulpfiles for Socket.io-client - Week 2, Mon](https://github.com/nus-fboa2016-si/socket.io-client/pull/1)
* Convert Tasks from Make to Gulp for [Socket.io](https://github.com/nus-fboa2016-si/socket.io/pull/3) and [Socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/pull/1) - Week 2, Mon
* Fix for [issue #331](https://github.com/socketio/socket.io-client/issues/331) on socket.io-client. The fix spans both [socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/pull/2) and [socket.io](https://github.com/nus-fboa2016-si/socket.io/pull/4) - Week 3, CS
* Test for above Fix in PR [#943](https://github.com/socketio/socket.io-client/pull/943). - Week 3, CS
* Added [documentation](https://github.com/socketio/socket.io/pull/2415) for based on issue [#2400](https://github.com/socketio/socket.io/issues/2400 - Week 3, CS
* Added [task](https://github.com/whattokingu/socket.io-client/commit/fdef60a24ea3edd5f0da746f5f7a133844fe05e1) in Gulp to run Zuul - Week 3, CS
* Worked on improvements to PR for [issue #331](https://github.com/socketio/socket.io-client/issues/331) based on feedback from Nkzawa - Week 5, Thurs
* Worked on SI-devtool inter-process communication. [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/083d0ed33bc6e2c76df124b825b103c9aa19d427) - Week 6, Mon


#### Contribution to minor project HubTurbo
* PR [#1227](https://github.com/HubTurbo/HubTurbo/pull/1227) for issue [#1196] -Week 4, Mon

#### Technology expertise in RESTful APIs

##### Short term plan
* Read up on RESTful implementation details.
* Familiarize with latest HTTP standards and best-practices
* Practice implementing RESTful API patterns

##### Long term plan
* Keep up with standards as it evolves.
* Explore opportunities to convert/implement RESTful applications in real-life projects

### @digawp (Diga Widyaprana)

#### Contribution to project SI
* [Create a simple chat app using socket.io to learn te product](https://github.com/digawp/socket-io-chat) - Week 1, Sat
* [Convert bundling from browserify to webpack for engine.io-client](https://github.com/nus-fboa2016-si/engine.io-client/tree/webpack) - Week 2, Sun
* [Fix engine.io-client webpack bundling where the `eio` global is not exposed](https://github.com/socketio/engine.io-client/commit/f22f990f1514521ebc8e0180f4791f26fbf79950)(link shows last commit) - Week 3, Sun
* Doing clean up and miscellaneous fixes on outstanding PRs for [engine.io-client](https://github.com/nus-fboa2016-si/engine.io-client/commit/db5e3168540b0516783598bd125f28c62313c809) and [socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/c7deec13cb32dfd6042f3c2f730d31a715c28a55) (link shows last commits) - Week 5, Friday

#### Contribution to project PL
* [Fix Remove Audio bug](https://github.com/PowerPointLabs/PowerPointLabs/pull/915) - Week 3, Sat
* [Merge LMouseUpListener with PPMouse](https://github.com/PowerPointLabs/PowerPointLabs/pull/949) - Week 6, Wed

#### Technology expertise in Git workflow

##### Current contribution to expertise
* [Answered a question on Stack Overflow about Git workflow](http://stackoverflow.com/questions/30538019/git-merge-changes-between-upstream-brnches/30541348#30541348)

##### Short term plan
* Learn about Git best practices in terms of merging, branching, forking, and rebasing, and understand what is actually happening in the background
* Be familiar and comfortable with Git rebase --interactive
* Improve the team's Git workflow
* Summarize knowledge and expertise in blog posts

##### Long term plan
* Keep up with Git version updates
* Keep up with any changes in what considered as Git best practices
