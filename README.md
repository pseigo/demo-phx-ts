# Using Phoenix's JS libraries with TypeScript

## Reproduction

Ensure NodeJS is installed. I tested with `v24.11.1`.

```sh
mix deps.get
mix compile
cd apps/typetastic_web/assets
npm install
npm run type-check
```

## Problem 001: `error TS2305: Module '"phoenix"' has no exported member 'Socket'.`

```sh
$ npm run type-check

> typetastic@0.0.1-alpha.1 type-check
> npx tsc

../../../deps/phoenix_live_view/assets/js/types/index.d.ts:6:15 - error TS2305:
Module '"phoenix"' has no exported member 'Socket'.

6 import type { Socket as PhoenixSocket } from "phoenix";
                ~~~~~~


Found 1 error in ../../../deps/phoenix_live_view/assets/js/types/index.d.ts:6
```
