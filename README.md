nagios-hardening Cookbook
=========================
nagios security overlay

Requirements
------------


e.g.
#### packages
- `chef`
- `data bags with nagios configuration` [Example](https://github.com/szengerle/chef-nagios-hardening-env/tree/master/data_bags)




Usage
-----
#### nagios-hardening::default

Just include `nagios-hardening` in your node's `run_list` and create nagios configuration as `data bag`:

```json
{
  "name":"my_node",
  "run_list": [
   	"recipe[nagios]"
    "recipe[nagios-hardening]"
  ]
}
```


