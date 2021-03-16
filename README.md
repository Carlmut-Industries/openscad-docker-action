# openscad-docker-action

Experimental Action to compile OpenSCAD in Docker, inspired by [docker-image-openscad](https://github.com/bribass/docker-image-openscad) and [latex-action](https://github.com/xu-cheng/latex-action)

**Please note:** this is considered incomplete "playground" code only, not to be used in a production environment yet.

## Inputs

### `root_file`

**Required** The file to be compiled.

## Example

Following is an example, used in [Carlmut-Industries/irony-lugs](https://github.com/Carlmut-Industries/irony-lugs)

```yaml
  - name: Build STL
    uses: Carlmut-Industries/openscad-docker-action@main
    with:
      root_file: adapter-22mm.scad
```
