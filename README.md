# neon-hello-world-starter 

![ci](https://github.com/rjoydip/neon-hello-world-starter/workflows/ci/badge.svg)

Return a hello world string in Node from Rust.

## Requirements

- Node.js
- Git
- Rust
- Python (`2.7+`)
- [Visual Studio C++ Build tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/)

### Local development

Follow below npm scripts command to run locally.

#### Install and Build

Install `npm` and `cargo` packages also build typescript and rust.

```sh
npm i
# or
npm install
```

#### Output

```sh
npm start
# Output
Hello, World from RUST!
```

#### Lint

Run lint using `npm run lint`. Lint runs both rust (`cargo fmt`) and typescript (`eslint`)

#### Test

Test project using `npm run lint`. Test covered both rust (`cargo test native --release`) and typescript (`jest`).

`--release` is required because `Neon only builds with --release. For tests, try cargo test --release`

#### Clean

Clean project with `npm run clean`. It includes `neon clean` as well.

#### Pack

Minifiy and pack the projects(`npm run pack`).

#### Setup

Setup the project by `npm run setup`.

### Note

If you are in windows make sure you follow [issue](https://github.com/rust-lang/rust/issues/44787#issuecomment-373927749)
