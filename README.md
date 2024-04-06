![screen-shot](https://cdn.vahera.cloud/utG8NiO3oN8sfXvI2ZZ0zg/20bdd53e-9a27-4326-1b11-65fe443e0400/public)

![GitHub release (latest by date)](https://img.shields.io/github/v/release/Vahera/godot-orchestrator?&style=flat-square)
[![LICENSE](https://img.shields.io/badge/license-MIT-blue?logo=mit)](https://github.com/Vahera/godot-orchestrator-examples/blob/main/LICENSE)

# Godot Orchestrator Examples

Orchestrator is the ultimate Visual-Scripting solution designed for Godot 4.2+ platform.
It revolutionizes Godot game development with its intuitive graph editor interface and hundreds of nodes to build any game logic.
This add-on empowers you to craft complex behaviors and intricate game logic with unparalleled ease and flexibility, just as you would find in other commercially available game engines.

This repository provides a series of example projects illustrating how to use Orchestrator with Godot.

## How to use these projects

None of these projects include the Godot Orchestrator add-on by default.

1. When starting a project, you will see errors, this is expected.
2. Download the Orchestrator plug-in from the Godot Asset Library, installing it into the `addons\orchestrator` directory of the project.
3. When the editor restarts, the project should load successfully.

The main reason why we do not distribute the addon in this repository with the projects is due to the size of the libraries.

## Have an example, want to contribute?

If you have an example, and you'd like to contribute that to this repository, please follow these introductions:

1. Add your project in a subdirectory of this repository.
For example, if you're contributing a 3D example of a first-person camera controller, a directory named `fps-camera-controller-3d`.
2. Make sure that your project does not use any other addons beyond Orchestrator, this is because the `addons/**` path will be ignored by Git.
3. There should be a `README.md` file included in the subdirectory that describes the example.
4. Changes to examples should be done in separate commits based on example, prefixed with the example name. 
For example, modifying the `fps-camera-controller-3d` example, commits should be prefixed with `[FPS Camera Controller 3D]: <the description>`, where the `<the description>` is the description of the change your commit makes.
This easily allows contributors and maintainers to see easily what examples are being modified in the commit history.
5. It is preferred that examples be contributed based on the latest stable Godot version.
Pull requests will not be accepted if based on a `dev` or `rc` build of Godot.

Any pull requests submitted that do not adhere to these rules, contributors will be asked to address the changes before the pull request is merged.

## License

All code submitted to this repository is licensed under the [MIT License](/LICENSE).
If an example uses assets that are not MIT licensed or require specific credits to be used, the example directory should include a `LICENSE-3rd-PARTIES.txt` file, which should include all applicable licenses, copyrights, and credits.
The associated `README.md` for that example should also include a `License` section similar to this that also lists credits to the appropriate parties, linking back to the `LICENSE-3rd-PARTIES.txt` for that example.

## Contributors

<a href="https://github.com/Vahera/godot-orchestrator-examples/graphs/contributors">
  <img src="https://contributors-img.web.app/image?repo=vahera/godot-orchestrator-examples" />
</a>