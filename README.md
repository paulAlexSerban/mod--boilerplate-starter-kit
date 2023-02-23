# Boilerplate Starter Kit for Modulize FlexiWorks

## How to use

## Taxonomy

```bash
MODULE_DIR
├── config.env
├── SUBMODULE_DIR
│   ├── config.env
│   ├── scripts
│   └── source
└── SUBMODULE_DIR
    ├── config.env
    ├── scripts
    └── source
```

### Module `config.env`
- if MODULE_DIR contains `config.env`:
  - inside `config.env` the variables keeping the submodules names must be declared
  - submodules must be declared in the order of execution
Example:

```bash
  # 2/ Project modules in order of execution
  INSTALL_MODULE_SUBPROJECTS=("traefik" "nginx" "database" "wordpress")
  UNINSTALL_MODULE_SUBPROJECTS=("nginx" "wordpress" "database" "traefik" )
```
