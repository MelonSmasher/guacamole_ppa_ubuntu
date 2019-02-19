# guacamole_ppa_ubuntu

Installs guacamole/stable ppa repository on Ubuntu.

## Usage

### guacamole_ppa_ubuntu::default

Just include `guacamole_ppa_ubuntu` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[guacamole_ppa_ubuntu]"
  ]
}
```
