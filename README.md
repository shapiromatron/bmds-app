# BMDS Desktop GUI

Build a BMDS Desktop GUI installation. It also bundles pybmds and Jupyter Lab for running pybmds notebooks.

Prerequisites:

* Constructor Installation: https://conda.github.io/constructor/getting-started/

## Mac (OSX)

To run:

```bash
conda activate constructor
constructor osx
```

This will build an pkg installer using, which is a GUI that can be used to installed the application.

When running the installer, that by default will install a new conda environment in `~/bmds-ui-24.1`. Inside the conda environment, there is a python environment with uv installed.

You can start the application by running:

* BMDS Desktop: `~/bmds-ui-25.1/envs/pybmds/bin/bmds-desktop`
* Jupyter Lab:  `~/bmds-ui-25.1/envs/pybmds/bin/jupyter-lab`

## Windows (TODO)

...
