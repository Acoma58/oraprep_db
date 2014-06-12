<<<<<<< HEAD
oraprep_db Cookbook
=======================
This cookbook makes your RHEL 5 host ready for Oracle Database Installation.

Requirements
------------
#### cookbooks
 sysctl

Attributes
----------

e.g.
#### oraprep_db::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['oraprep_db']['tomato']</tt></td>
    <td>Boolean</td>
    <td>whether to include tomato</td>
    <td><tt>true</tt></td>
  </tr>
</table>

Usage
-----
#### oraprep_db::default

e.g.
Just include `oraprep_db` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[oraprep_db]"
  ]
}
```

Contributing
------------
License and Authors
-------------------
Authors: TODO: List authors
=======
oraprep_db
==========

Prepare RHEL hosts for Oracle DB
>>>>>>> 22a1c12f1d4f1320b905102da97133b49d58ec9c
