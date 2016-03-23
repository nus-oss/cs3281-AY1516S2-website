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
   - Technology Expertise: Mobile Development
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
* [x] Merge pull request for gulp+webpack+babel - Week 4, Sun
* [ ] Improve Build Process (for 1.5 release)
  * [x] ESLint + Gulp Task + Syntax - Week 5, Sun
  * [x] Implement SourceMaps + Test that it is served - Week 5, Sun (Pending PR merge)
  * [ ] Uglify (Pending sourcemap PR)
  * [ ] Add Sourcemaps to CDN (Pending sourcemap PR)
  * [ ] Compact support for old node versions (Pending PR merge)
  * [ ] ES6 Refactor for server(classes, self=this, .bind, etc.)
  * [ ] Monitor Build Size (impact on build size and code base)
  * [ ] Add 'Files' to Package.json
  
* [ ] Devtools - Socket.io Inspector
  * [x] Handshake with page to check if socket.io is used
    * [x] Getting started with building Chrome Dev Tools - Week 4, Sun
    * [x] getting devtool to talk to page - Week 4, Sun
    * [x] getting devtool to talk to socket.io in page - Week 5, Fri
    * [x] find ways to inspect io packets - Week 10, Sun
    * [x] implement io-emitter over chrome protocols - Week 6, Sun
    * [ ] enhance reliability of messaging protocols - Recess Week
    * [x] deliver devtools MVP - Recess Week
  * [x] implement mockups of devtool
    * [x] Display list of IO Managers in devtools
    * [x] Display list of sockets in devtools
    * [x] Display error packets in devtools
    * [x] ~~HTML and CSS structure according to mockups - Week 5, Sun~~ (Mockups not given, but we have an idea of how it roughly looks and implemented it)
  * [ ] refactor devtool
    * [x] project set-up - Week 8
    * [ ] build UI according to mockup - Week 11
    * [ ] integrate ESlint - Week 11
  
* [ ] Whiteboard Guide
  * [x] Mouse tracking logic - Week 3, Sun
  * [x] Drawing logic - Week 4, Tue
  * [x] Color Picker - Week 4, Tue
  * [x] Connection Count logic - Week 4, Sun
  * [x] Broadcasting - Week 5, Sun
  * [x] Add support for touch - Week 5, Fri
  * [x] Screening clearing - Week 5, Sun
  * [x] Buffered drawing - Week 6, Mon
  * [x] Displaying connection count - Week 6, Thur
  * [x] Implemented drawing logic with 2D Canvas
  * [x] Compatibility fixes for mobile and desktop - Week 6, Sun
  * [x] Server-side In-memory Buffer + Cap (pruning) - Recess Week
  * [x] Particles for other drawing participants - Recess Week
  * [x] Replace 3rd party color picker with HTML5 native color input - Week 7, Sat
  * [ ] Scale/tranformation for mobile devices with portrait viewport
  * [ ] Tutorial/guide
  
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
  * [Serve sourcemap from socket.io server and ensure it is working](https://github.com/nus-fboa2016-si/socket.io/commit/e59220a43b5cbb1372343d9724aa435750578e87) - Week 8, Thu
  * [Sourcemap PR for socket.io](https://github.com/socketio/socket.io/pull/2482) - Week 8, Thu
  * [Sourcemap PR for socket.io-client](https://github.com/socketio/socket.io-client/pull/953) - Week 8, Thu
  * [Compat version test PR for socket.io](https://github.com/socketio/socket.io/pull/2496) - Week 9, Sat

###### Set up front-end UI and interactions for whiteboard example: [repo](https://github.com/nus-fboa2016-si/whiteboard)
  * [Set up mouse tracking](https://github.com/nus-fboa2016-si/whiteboard/commit/5cd27bc77a4ab64a23c31a804b52a307a5cfafc6) - Week 3, Sun
  * [Mapped 2D mouse position to 3D scene](https://github.com/nus-fboa2016-si/whiteboard/commit/83381f3be832990853b3a299fcb9c3a5d74095ca) - Week 3, Sun
  * [Implemented simple color picker](https://github.com/nus-fboa2016-si/whiteboard/commit/ee503f3192747391213a07ba6bec3fa33e0140ac) - Week 4, Tue
  * [Set up drawing logic](https://github.com/nus-fboa2016-si/whiteboard/commit/de3329b34e4c9ebb319d895ebed20e284f2bbcb8) - Week 4, Tue
  * [Add support for touch event](https://github.com/nus-fboa2016-si/whiteboard/commit/7360c038018c76af10fc9acf6b49a0c7dbac811c) - Week 5, Fri
  * [Implement clear screen function](https://github.com/nus-fboa2016-si/whiteboard/commit/4c0000a8183f7376fd5aefee3efb919e8e206765) - Week 5, Sat
  * [Implemented buffer drawing and interpolation](https://github.com/nus-fboa2016-si/whiteboard/commit/dc772b8e00980a309223d6e7fce5c6ecf5eb2f17) [2](https://github.com/nus-fboa2016-si/whiteboard/commit/9ef304ea4f262af1dc85a12ef5c13f2e45995511) - Week 6, Mon
  * [Fixed color picker on mobile](https://github.com/nus-fboa2016-si/whiteboard/commit/eca548045f8a83d6d3674408c9f610351439b9e7) - Week 6, Sun
  * [Handled mouse leave window and mouse release outside window](https://github.com/nus-fboa2016-si/whiteboard/commit/d8a8ba7d945f19a1a8d4426ff5f65222b725d7fe) - Week 6, Sun
  * [Implemented server-side buffer](https://github.com/nus-fboa2016-si/whiteboard/commit/67a8208cfb8011df08250216858d01487d368682) - Recess Week, Sat
  * [Replace 3rd-party color picker with HTML5 native color input](https://github.com/nus-fboa2016-si/whiteboard/commit/daf835de5fd95d11af9d1c8fc47aac15507549fe) - Week 7, Sat

#### Contribution to project Teammates (Minor Project)

##### General
  * [Fork and set up project](https://github.com/paradite/teammates) - Week 4, Fri
  * [First timer PR - Remove testng-old.xml from the repo, merged](https://github.com/TEAMMATES/teammates/pull/4830) - Recess Week, Sat

##### Feature user map
  * [POC for visitor's map feature](http://4-18-dot-teammates-paradite.appspot.com/visitors.html), [commit](https://github.com/paradite/teammates/commit/de30d85a44cfe5b29ecbef2ffdf73ef8354c5702) - Week 7, Sun
  * [Added parsing for actual data, renamed feature to user map](https://github.com/paradite/teammates/commit/685a8a1154e06ec1cacd13dfb36d2fedd1130be1) - Week 8, Mon
  * [PR for user map feature, merged](https://github.com/TEAMMATES/teammates/pull/4929/commits) - Week 8, Mon
  * [PR for user data cleaning, merged](https://github.com/TEAMMATES/teammates/pull/4995) - Week 9, Mon
  * [Raised issue for solving visibility of smaller countries, currently under discussion](https://github.com/TEAMMATES/teammates/issues/5001) - Week 9, Tue

#### Technology expertise in web-based data visualization

##### Short term plan
* Focus on mastering d3.js, learn and extend generic visualization techniques and patterns from d3.js
* Be familiar with various ways to perform visualization for different types of data
* Build up portfolio by working on visualization projects
* Summarize knowledge and expertise in blog posts

##### Long term plan
* Keep up with other data visualization tools/library and learn their strength and weakness
* Take relevant modules on UI/visualization such as CS3240 Interaction Design, CS3249 User Interface Development or NM3209 Designing for Interactivity

###### Portfolio project: github contribution visualization: [App](gitviz-paradite.herokuapp.com) [GitHub repo](https://github.com/paradite/gitviz)
* [Set up framework](https://github.com/paradite/gitviz/commit/72f9f8920b1f65364bf400dba85b3b95e5c7cce1) - Week 3, Sat
* [Set up basic timeline and tooltip](https://github.com/paradite/gitviz/commit/c77a497ded06881c4b6d6575bcdcb2d783e0dda2) - Week 4, Wed
* [Refactored code into proper components, added authentication for GitHub API](https://github.com/paradite/gitviz/commit/07421cceb72297c69f3e91eb8feb8b0c37c4a723) - Week 5, Wed
* [Implemented commits grouped by date, updated tooltip](https://github.com/paradite/gitviz/commit/d0dc5908fb63be32c7792826e15e3419452831b1) - Week 6, Wed
* [Implemented UI, code cleanup, ready for release](https://github.com/paradite/gitviz/commit/7df4b94ca8198b531b23bbf603f7db7b79bb1744) - Recess Week, Sat
* [Added server-side caching to improve performance](https://github.com/paradite/gitviz/commit/695e92daad54e090433ed271c4af1bb3245f43fd) - Week 8, Mon
* [Separated home page with app page, update UI](https://github.com/paradite/gitviz/commit/6f64bcd4f769491264ff0e73d26564a3674f8fc4) - Week 8, Sun
* [Rewrite the modules in commonJS and use webpack to bundle the code and handle dependencies](https://github.com/paradite/gitviz/commit/cdded2a5dfddaaff7e47ed05ba7d79a675c07128) - Week 9, Mon
* [Allow saving teammates information as a link that can be used directly next time](https://github.com/paradite/gitviz/commit/c87ca1a950bca600d829afc03b969081e54995e9) - Week 9, Sun

###### Blog posts on d3.js/data visualization
* [d3.js app structure – separating concerns](http://paradite.com/2016/02/21/d3-js-app-structure-separating-concerns/) - Week 6, Sun
* [Modular d3 app with commonJS and webpack](http://paradite.com/2016/03/18/modular-d3-app-commonjs-webpack/) - Week 9, Fri

###### Other matters related to expertise in data visualization
* Met with potential client to discuss on a project for visualization of family genealogy based on DNA data and family tree
* Got an summer internship offer for developing a visual analytics tool for an education platform

### @YijinL (Leow Yijin)
Notes: 
- Links to github commits represent the last commit for that contribution
- Only major bugfixes are listed; minor ones omitted for readability

#### Contribution to project SI
###### Updating build tools and system
* [Prepare textual slides and architecture diagrams for architecture presentation](https://docs.google.com/presentation/d/1OHRrAYRE8M2gV4wg2MwYk0BIfbEURwtMt17og5wWTfE/edit?usp=sharing) - Week 2, Sat
* engine.io-client: [Set up gulp build file under browserify](https://github.com/nus-fboa2016-si/engine.io-client/pull/1) - Week 3, Thu
* engine.io-client: [Merge babel, webpack with gulp + bugfix](https://github.com/nus-fboa2016-si/engine.io-client/commit/fad7e5b450566b86105421eb444b39bed4d0345a) - Week 3, CS
* engine.io-client: [Clean up zuul browser testing and switched to child_process.exec for running zuul script](https://github.com/nus-fboa2016-si/engine.io-client/commit/9079369603a6f22d9ea445a485b3fbb9466e82b8) - Week 3, CS
* engine.io: [Combine babel into gulpfile + minor refactoring](https://github.com/nus-fboa2016-si/engine.io/commit/06c3e8cea4158724aa86c012cc70ea1d3df05a93) - Week 3, CS
* [socket.io](https://github.com/nus-fboa2016-si/socket.io/commit/920412587b245c4ae5f7c95a583dd37f20c2d904), [engine.io](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5), [engine.io-client](https://github.com/nus-fboa2016-si/engine.io/commit/49fac3af62693cf3cda40da52c09f37845df04e5): Added eslint support and standardise gulpfiles - Week 3, CS
* engine.io-client: [auto cleaning of test generated files](https://github.com/nus-fboa2016-si/engine.io-client/commit/46b28e0a0c9c3b36f208b22eaee7a8f75037b268) - Week 5, Wed

###### Whiteboard demo
* [Track connections and line drawing coordinates](https://github.com/nus-fboa2016-si/whiteboard/commit/0008a83cb0a3a1d3d133172a4458e8b8e9c8c2ec) - Week 4, Sat
* [Every client can now see each other's drawings](https://github.com/nus-fboa2016-si/whiteboard/commit/21397aca5bbb7dbf41a82e968a7d3646edd8b5b3) - Week 4, Sun
* [Figure out how to layer 2d canvas and webGL layers without conflict](http://jsfiddle.net/7McS2/4/) - Week 5, Fri
* [Create 2d canvas based whiteboard for separate layer](https://github.com/nus-fboa2016-si/whiteboard/tree/canvas) - Week 5, Sun
* [Add inter-client communication for the 2d branch](https://github.com/nus-fboa2016-si/whiteboard/commit/e82ebdc208ffa9714686033a7c7991da20255214) - Week 5, Sun
* Learn canvas and svg APIs - Week 6, Mon-Thu
* Plan new architecture for whiteboard code (layered architecture draw|gfx|overlay) make exportable function that generates the whiteboard at a target element for easy integration into official socket.io webpage - Week 6, Wed-Fri
* [Merge 2d and 3d branches and make both versions accessible to clients](https://github.com/nus-fboa2016-si/whiteboard/commit/864acc290c2a662dfaac520d4785b1bb112ae0b4) - Week 6, Tue
* [Start implementing and refactoring into new architecture](https://github.com/nus-fboa2016-si/whiteboard/commit/79fc4c3551d1557cdd8fd7f0ecb176fa5e594b13) - Week 6, Sat
* [Combine, position, and layer 2d and 3d canvases](https://github.com/nus-fboa2016-si/whiteboard/commit/58049282b563948757d55ab48930e03ee5584063) - Week 6, Sat
* [Implement cache to preserve data upon canvas resizing](https://github.com/nus-fboa2016-si/whiteboard/commit/13fbcb2e629472b26bafe39fa61a96cf23f341d7) - Week 6, Sat
* [Merge connection count component onto overlay layer as svg text](https://github.com/nus-fboa2016-si/whiteboard/commit/facf6bbbd4fb9c9a38983ee2417c055a789b718b) - Week 6, Sat
* [Added middleware code to transform mouse event data relative to containing element](https://github.com/nus-fboa2016-si/whiteboard/commit/1ef3cecc05c0fb9b611acea78c715a934215335d) - Week 6, Sat
* [Fixed z-index generator function to work for non-chrome browsers](https://github.com/nus-fboa2016-si/whiteboard/commit/b38260dd30a16d54f01ce85a5dfbfea636cefdcb) - Week 6, Sun
* [Added support for particle effects from other users drawing](https://github.com/nus-fboa2016-si/whiteboard/commit/854e597843c31d07dc1b48f1b8f561abc2cc1428) - Recess Week, Sun
* [Updated node express server to also serve guide versions through /guide/vX/index.html](https://github.com/nus-fboa2016-si/whiteboard/commit/dff683550b0127e1ddd29dd5bbe3e33d4d694d8e) - Week 8, Mon
* [Fix document event handler clash when multiple boards created](https://github.com/nus-fboa2016-si/whiteboard/commit/0c4142477ee5e8ad9e6e66980c7789b4f0e2ec06) - Week 9, Tue
* [Create alternative page to demo /multiple.html to show 2 boards on same page](https://github.com/nus-fboa2016-si/whiteboard/commit/1c818317a4aa9aab704923dd5a5d0a8b98827ed5) - Week 9, Tue

###### Whiteboard guide
* [Differentiate feature list between guide and demo versions](https://github.com/nus-fboa2016-si/whiteboard/commit/0c9049d5492871ffe09420624082b95d0b22e2f7) - Week 7, Sat
* [Plan milestones in guide](https://github.com/nus-fboa2016-si/whiteboard/commit/7c210b2243376d44c2be5dffe6f1f7f065b8ccd0) - Week 8, Mon
* [Finish snapshot of project directory for guide milestone 1](https://github.com/nus-fboa2016-si/whiteboard/commit/2b1d0442f787ef92a477804090dd7bfe8007ed09) - Week 8, Mon
* [Prepare skeleton of resource files for guide milestones 2-4](https://github.com/nus-fboa2016-si/whiteboard/commit/933141a96c461189a12340f4297c3e73a58f3119) - Week 8, Mon
* [Snapshot of project directory for guide milestone 2](https://github.com/nus-fboa2016-si/whiteboard/commit/83179bd582edcdc7f2c7d4a44cd76f44d9d3dbdb) - Week 8, Mon
* [Snapshot of project dir for guide milestone 3](https://github.com/nus-fboa2016-si/whiteboard/commit/847204b5a7b53de35199ceb350699c256fe5fbe1) - Week 8, Tue
* [Snapshot of project dir for guide milestone 4](https://github.com/nus-fboa2016-si/whiteboard/commit/d837a61ff8113281d6e28f6a922da7b9f68c7017) - Week 8, Thu
* [Split up guide milestones into ordered subtasks with descriptions](https://github.com/nus-fboa2016-si/whiteboard/commit/502c82685ff059cf98c8d20ed0f089adcf3d3e87) - Week 9, Tue
* [Finish tutorial v1 guide](https://github.com/nus-fboa2016-si/whiteboard/blob/master/guide/v1/GUIDE.md) - Week 9, Thu
* [Finish tutorial v2 guide](https://github.com/nus-fboa2016-si/whiteboard/blob/master/guide/v2/GUIDE.md) - Week 9, Fri
* [Finish tutorial v3 guide](https://github.com/nus-fboa2016-si/whiteboard/blob/master/guide/v3/GUIDE.md) - Week 9, Sun
* [Finish tutorial v4 guide](https://github.com/nus-fboa2016-si/whiteboard/blob/master/guide/v4/GUIDE.md) - Week 9, Sun

#### Contribution to minor project HubTurbo
* [Set up project](https://github.com/YijinL/HubTurbo/branches) - Week 6, Sat
* [Issue #1235 progress](https://github.com/YijinL/HubTurbo/commits/%231235-update-team-page-promotions) - Week 6, Sun
* [Issue #1235 PR merged (commits squashed)](https://github.com/HubTurbo/HubTurbo/pull/1283) - Recess Week, Fri
* [Issue #891 PR merged (commits squashed)](https://github.com/HubTurbo/HubTurbo/pull/1282) - Recess Week, Sun
* [Discover and open issue #1338](https://github.com/HubTurbo/HubTurbo/issues/1338) - Week 8, Sat
* [Issue #1340 PR (merge approved)](https://github.com/HubTurbo/HubTurbo/pull/1340) - Week 9, Sun
* [Discover and open issue #1380](https://github.com/HubTurbo/HubTurbo/issues/1380) - Week 9, Sun
* [Discover and open issue #1385](https://github.com/HubTurbo/HubTurbo/issues/1385) - Week 9, Sun
* [Issue #1380 PR (in progress)](https://github.com/HubTurbo/HubTurbo/pull/1386) - Week 9, Sun
* [Issue #1385 in progress)](https://github.com/HubTurbo/HubTurbo/issues/1385) - Week 9, Sun

#### Technology expertise in cloud deployment and monitoring

##### Short term plan
* Take online courses on cloud deployment
* Write blog post(s) on the purpose of cloud deployment, when and why it is needed, its relation to the build process
* Set up and deploy applications on all major cloud hosting/deployment services (GAE, AWS, EB, DO, Heroku etc)
* Write new user tutorials for the above, focusing on common newbie mistakes/confusion
* Research on industry standard tools and systems for cloud deployment and management
* In depth comparison on top 3-5 most popular tools for each area of responsibility (eg load balancing, monitoring, deployment, CI) and when to use which.
* Pick a sub-area of cloud deployment to go indepth (eg load balancing? monitoring of critical resources? Ensure accessibility of resources around world?)

##### Long term plan
* Deploy and manage a non-trivial service/app in the long term
* Take relevant modules liks CS5224


### @mikelimantara (Michael Limantara)

#### Contribution to project SI
* [Create a simple chat app using Socket.io to learn the product](https://github.com/mikelimantara/socket-io-chat) - Week 1, Sun
* [Convert bundling from browserify to webpack using gulp for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/97591f6d6eb93bb50a416f1cc5a1a7627286643e) - Week 2, Sun
* [Integrate webpack and babel in gulpfile.js for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/3ddacd9fc153dcf7226e6c050e2daf89064a2b90) - Week 3, Thur & Code Sprint
* [Refactor: Move babel configuration from .babelrc to gulpfile.js in socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/b31f21741e7e93399521a568cbfc80fa4ff8be57) - Week 3, Code Sprint
* [Add webpack configuration to expose io as global variable for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/468200ed8ce2bb8cf9c4e4be83a86b1b2dee9170) - Week 3, Code Sprint 
* [Add eslint support and default task for socket.io-client](https://github.com/nus-fboa2016-si/socket.io-client/commit/448d0e1e94ff0b1cf246aae2d8ecfbbb7b35c490) - Week 3, Code Sprint
* [Learn how to build Chrome developer tools](https://github.com/mikelimantara/devtools) - Week 4, Sat
* [Refactor: Remove dist folders and include in .gitignore](https://github.com/nus-fboa2016-si/socketio-devtool/commit/79bb92e155f9612d5f6ab1ac60ae8c4bbecee490) - Week 6, Wed
* [Receive, save and display a list of IO Managers in devtools panel in a simple format](https://github.com/nus-fboa2016-si/socketio-devtool/commit/86bc516886abb89f6ad013894870f4ea48dce9e8) - Week 6, Wed
* [Add gulp watch task to automate bundling with browserify](https://github.com/nus-fboa2016-si/socketio-devtool/commit/b1a02c1e2c1187470aec35f012034364facb27d9) - Week 6, Wed
* [Add error handling for gulp browserify task](https://github.com/nus-fboa2016-si/socketio-devtool/commit/4c3b7c076ffed404d418dc31db0f2a796860f38c) - Week 6, Thurs
* [Receive, save and display a list of sockets for a specific manager on clicked](https://github.com/nus-fboa2016-si/socketio-devtool/commit/1f941df3307062ec4537d3f7ea8df84740ab9e4e) - Week 6, Fri
* [Parse the packets received and save them, according to created/received as well as its types](https://github.com/nus-fboa2016-si/socketio-devtool/commit/4cd4d77c4cf2e59ad8e3216779591ca334f3cfc2) - Recess Week, Thur
* [Added timestamp before emitting packets to devtools](https://github.com/nus-fboa2016-si/socketio-devtool/commit/3b13d4babafec75f37868073c243310b3af3d405) - Recess Week, Fri
* [Combine packets created and received into 1 list, so they can be sorted according to reverse chronological](https://github.com/nus-fboa2016-si/socketio-devtool/commit/01a75f863d53540791a0cd4235e090b27875201f) - Recess Week, Fri
* [Display managers, sockets, and packets created in a new html template](https://github.com/nus-fboa2016-si/socketio-devtool/commit/1669b714aaecc1fa98329404915f815cd90a2df0) - Recess Week, Fri
* [Display packets received & Distinguish packets created and received](https://github.com/nus-fboa2016-si/socketio-devtool/commit/117a4e96e2fe8cb1dbd2758438a1f46fa488b8ca) - Recess Week, Sat
* [Improve styling of managers and packet list](https://github.com/nus-fboa2016-si/socketio-devtool/commit/7a5a5a6f489ea8a815e66a9202929c898e90c4c9) - Recess Week, Sat
* [Add functionality to display packet content](https://github.com/nus-fboa2016-si/socketio-devtool/commit/ba4e561ea99c92a2a4625e9e811c326daf36337a) - Recess Week, Sat
* [Display timestamp when displaying a list of packets](https://github.com/nus-fboa2016-si/socketio-devtool/commit/a06a9c5329266d945dc6159066df8ca751eb3077) - Recess Week, Sat
* [Deliver dev-tool MVP with Weihan](https://github.com/nus-fboa2016-si/socketio-devtool) - Recess Week
* [Create React Component for packet list, packet and packet content](https://github.com/nus-fboa2016-si/socketio-devtool/commit/473677724b16f87e04a05383f7af1bc529c7acf5) - Week 8, Wed
* [Project app folder restructuring and configure webpack with necessary loaders, remove gulpfile](https://github.com/nus-fboa2016-si/socketio-devtool/commit/d217a2f785ecf9f12a2b21bbbcb1edb4a908df20) - Week 8, Fri - Sat
* [Refactor packet list, packet and packet content and give styling to them](https://github.com/nus-fboa2016-si/socketio-devtool/commit/08ce93caeca5bb5e8ad671f49de6680dd4be2ac6) - Week 8, Sat
* [Add search bar component with its styling](https://github.com/nus-fboa2016-si/socketio-devtool/commit/22ed094607c818523282c2ff5f9e4a2b2ab8faeb) - Week 8, Sun
* [Add packet content box containing PacketMetaData and PacketData component](https://github.com/nus-fboa2016-si/socketio-devtool/commit/d028be47a636f30d0feed07578032dae04053cab) - Week 8, Sun
* [Add styling to PacketMetaData and PacketData component](https://github.com/nus-fboa2016-si/socketio-devtool/commit/c9380f80161036288c14b645712afb3ba08795ee) - Week 9, Mon
* [Implement functionality to add packet to the list and select packet to display the content](https://github.com/nus-fboa2016-si/socketio-devtool/commit/2f546323a69dc556ef6369bc925461139085ba18) - Week 9, Mon
* [Hide searchable packet list and packet content box when io is not detected](https://github.com/nus-fboa2016-si/socketio-devtool/commit/32ea6dbcd3b48f0083269c5ab3b303f92702b3ec) - Week 9, Tue
* [Improve styling for search bar](https://github.com/nus-fboa2016-si/socketio-devtool/commit/383634b5a7be773fd41073c4f776be9cfbd5132f) - Week 9, Tue
* [Implement color coding of packet based on its hashed event name](https://github.com/nus-fboa2016-si/socketio-devtool/commit/b7ea28d736d3335e93b3b22d1993b8be5af3d440) - Week 9, Wed
* [Implement active searching of packet based on keyword, and refactor PacketList and SearchBar component](https://github.com/nus-fboa2016-si/socketio-devtool/commit/b696707c9d582e5d395e2f3347eb3450eafc74bf) - Week 9, Thur
* [Added elapsed time to PacketMetaData, refactor PacketData and PacketMetaData component](https://github.com/nus-fboa2016-si/socketio-devtool/commit/e7683f6673929cccbedbab333ab88cad29848ee0) - Week 9, Sat

#### Contribution to project Teammates (Minor Project)
* [Fix Issue #3073](https://github.com/TEAMMATES/teammates/pull/3088) - Past Work (PR Merged)
* [Setup project (In-Progress)](https://github.com/mikelimantara/repo) - Week 3, Code Sprint
* Complete project setup to pass all the tests - Week 4, Wed
* [Fix Issue #4802](https://github.com/TEAMMATES/teammates/pull/4811) - Week 6, Sun (PR Merged)
* [Fix Issue #3979](https://github.com/TEAMMATES/teammates/pull/4866) - Week 7, Wed (PR Merged)

#### Tech Expertise Plan: Mobile Development
* Blogpost about Android Project Structure and Naming Convention Guidelines [Link](https://medium.com/@mikelimantara/overview-of-android-project-structure-and-naming-conventions-b08f6d0b7291#.z58j2vliw)
* Created Wealth Management App prototype in Android for UBS Technology Case Challenge - First Winner [Github link](https://github.com/mikelimantara/UBSTechChallenge2015)
* Blogpost about Making HTTP request with Retrofit Library [Link](https://medium.com/@mikelimantara/making-http-requests-in-android-with-retrofit-library-5829b4f22311#.u0x5n4voa)
* Created Demo for making HTTP request using Retrofit Library [Github Link](https://github.com/mikelimantara/retrofit-demo)

##### Deliverable could be in the form of: 
* Blog post
* Showcase of source codes

##### Short-term plan
* Learn Android basic concepts like layouting, activity and fragments management and their best practices
* Delve into deeper concepts, eg. data storage, background services and tasks, security
* Explore concepts about connectivity with the cloud and push notifications from the server
* Explore on cross platform development frameworks for mobile development (eg. Phonegap, Cordova, Xamarin, etc.), and understand their similarities or differences among each other and native approach

##### Long-term plan
* Decide and learn on 1 cross platform mobile development framework

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
* Implement message-passing and listening from SI to devtools. [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/489f646bf053a3c15ce71ca3ab016538f11c9551) - Week 6, Thurs
* Parser for packets received by Dev tools. [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/8f769b5ff4827ce65b5cb5306cee8546ede70ba4) - Recess Week, Sun
* Styling for Devtool. [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/a62bd57d4529e5f00a040a9227057bf108755dfb) - Recess Week
* Deliver dev-tool MVP together with Michael [link](https://github.com/nus-fboa2016-si/socketio-devtool) - Recess Week
* Display Error to user [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/c21991bdc07c87ad33a5fc600499ff748a3af976) - Recess Week
* [README](https://github.com/nus-fboa2016-si/socketio-devtool/blob/master/README.md) for dev-tool - Recess Week
* Project setup for SI-devtool refactor [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/ed0472ac0f488333ba99b999e1f9d6dcfe39a79a) - Week 8, Mon
* Refactor connecting codes for SI-devtool [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/b50d17f1e43d6685f69cedd112d7929172d30fcd) - Week 9, Mon
* Link updates from Socket to devtool component [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/535759802c011499c9ce0623be306d7f53f56428) - Week 9, Mon
* Build UI for sockets and socket info display field[link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/f67ee2fb1164471cbb5216bd031bdcb78a510522) - Week 9, Thurs
* Implement latency check for sockets[link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/4ea1bb788d9b30d454b2160dc4b1c749bee29101) - Week 10, Mon
* Implement Socket status check [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/6e001146b0c35b8993df2988e9bffef192310a2b) - Week 10, Mon
* Implement time ticker to trigger timer refresh [link](https://github.com/nus-fboa2016-si/socketio-devtool/commit/98017f7e6a1b1085c17b3a539fde353f95ed9ba5) - Week 10, Mon

#### Contribution to minor project HubTurbo
* PR [#1227](https://github.com/HubTurbo/HubTurbo/pull/1227) for issue [#1196](https://github.com/HubTurbo/HubTurbo/issues/1196) (closed) -Week 4, Mon
* PR [#1255](https://github.com/HubTurbo/HubTurbo/pull/1255) for issue [#1102](https://github.com/HubTurbo/HubTurbo/issues/1102) - Week 6, Thurs

#### Technology expertise in RESTful APIs
* [Blogpost](https://medium.com/@whattokingu/what-i-know-about-rest-21ece615c949#.pebz7xf06) on introduction to REST
* [Blogpost](https://medium.com/@whattokingu/hypermedia-apis-bdec8c78c8dc#.wmsl68uwu) on Hypermedia APIs.

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
* Add ESLint to socket.io-client, [PR](https://github.com/socketio/socket.io-client/pull/951) sent - Recess Week, Sunday
* Add ESLint to engine.io-client, [PR](https://github.com/socketio/engine.io-client/pull/458) merged - Week 7, Wed
* Sent [PR](https://github.com/socketio/engine.io-client/pull/460) for some minor gulp task refactoring on engine.io-client - Week 7, Sat
* Sent PR to add gulp and babel to [engine.io](https://github.com/socketio/engine.io/pull/384) and [socket.io](https://github.com/socketio/socket.io/pull/2471) repos - Week 7, Sat
* PR adding gulp and babel to [engine.io](https://github.com/socketio/engine.io/pull/384) and [socket.io](https://github.com/socketio/socket.io/pull/2471) merged - Week 8, Sat
* Sent [PR](https://github.com/socketio/socket.io/pull/2486) to add ESLint to socket.io - Week 8, Sun
* Sent [PR](https://github.com/socketio/engine.io/pull/385) to add ESLint to engine.io - Week 10, Wed

#### Contribution to project PL
* [Fix Remove Audio bug](https://github.com/PowerPointLabs/PowerPointLabs/pull/915) - Week 3, Sat
* [Merge LMouseUpListener with PPMouse](https://github.com/PowerPointLabs/PowerPointLabs/pull/949) - Week 6, Wed

#### Technology expertise in Git workflow

##### Current contribution to expertise
* [Answered a question on Stack Overflow about Git workflow](http://stackoverflow.com/questions/30538019/git-merge-changes-between-upstream-brnches/30541348#30541348)
* [Blogpost](http://digawp.blogspot.sg/2016/03/git-tips-and-best-practices.html) on Git tips and best practices - Week 7, Fri
* [Blogpost](http://digawp.blogspot.sg/2016/03/git-vs-mercurial-workflow-history.html) comparing Git and Mercurial's workflow - Week 9, Sun

##### Short term plan
* Learn about Git best practices in terms of merging, branching, forking, and rebasing, and understand what is actually happening in the background
* Be familiar and comfortable with Git rebase --interactive
* Improve the team's Git workflow
* Summarize knowledge and expertise in blog posts

##### Long term plan
* Keep up with Git version updates
* Keep up with any changes in what considered as Git best practices
