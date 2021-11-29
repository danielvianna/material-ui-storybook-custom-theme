## Install
Install all packages (Storybook + amazon style dictionary)
command: npm install

## Running

### Storybook ###

commands:

npm run storybook

npm run storybook dev (with dev dependencies)

npm run storybook build (when changes are not applied you might need to run a build)

Editing components: check the folder "components". Requires a story file + the component itself


### Amazon Style Dictionary ###
To Generate Tokens

npx style-dictionary build

It will output to folder: build

Note: it's not generating CSS VARS yet (not sure yet how to do it yet but it seems supported)
The final output is now SAAS for Web so I'm still trying to figure out how to connect storybook button component with the generated SASS file


### Chromatic Visual testing ###
installed but pending instructions

##

## TODO ##
resolve typescript config for visual studio

cleanup repository and organize in packages

connect figma tokens to repository

migrate tooling to Gitlab

embed web components, html

Further investigation - embed mobile emulator:

https://github.com/storybookjs/native

https://appetize.io/

Uber React View
https://react-view.netlify.app/?path=/story/useview--basic

Storybook composition - combining multiple storybooks into one

https://www.chromatic.com/blog/storybook-composition/

Additional tooling investigation

https://github.com/intuit/design-systems-cli

https://github.com/intuit/doc-blocks

