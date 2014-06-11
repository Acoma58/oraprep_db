## Settings specific to the Oracle user.
default[:oraprep_db][:user][:uid] = 500 
default[:oraprep_db][:user][:gid] = 502 
default[:oraprep_db][:user][:shell] = '/bin/bash'
default[:oraprep_db][:user][:sup_grps] = {'dba' => 503 }
default[:oraprep_db][:user][:pw_set] = false
default[:oraprep_db][:user][:edb] = 'oracle'
default[:oraprep_db][:user][:edb_item] = 'foo'


 default[:oraprep_db][:ora_base] = '/u01/app/oracle'
 default[:oraprep_db][:ora_inventory] = '/u01/app/oracle/oraInventory'

