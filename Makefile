

custom_start:
	ls /home/app/persistent/custom_start

restart_required:
	ls /engines/var/run/flags/restart_required 

shutdown_script:
	 ls /home/engines/scripts/custom_stop.sh 

shutdown_run:
	ls /home/app/persistent/shutdown

post_install_script:
	 ls /home/engines/scripts/post_install.sh 

post_install_run:
	ls /home/engines/scripts/post_install.sh 

ext_repo:

env_var:
	echo ENV Var $test_envvar

db_seed:

fresh_file_perm:
	ls -l /home/app/fresh_file_perm_test

test_write_file:
	 ls -l /home/app/test_package_dest/test_write_file

test_write_dir:
	 ls -l /home/app/test_package_dest/test_write_dir

test_write_rec_dir:
	ls -l /home/app/test_package_dest/test_write_rec_dir


app_persist:
	ls -l /home/app/fresh_dir_perm_test

home_persist:
	ls -l /home/home_persistent

local_persist:
	ls -l	/usr/local/local_persist

user_home_presist:
	ls -l /home/home_dir/home_dir_persist

pkg_persist:
	ls -l /home/app/test_package_dest/test_persist_dir

fresh_test_persistent_file:
	ls -l /home/fresh_test_persistent_file

test_persist_file:
	ls -la /home/app/test_package_dest/test_persist_file

worker:
	ls -l /home/fs/test/home.ls-lR

worker_bg:
	ps -ax |grep sleep

php_ini:
	ls  /home/engines/configs/php/01-custom.ini
	ls /etc/php/7.0/apache2/conf.d/01-custom.ini

htaccess:
	ls /home/app/setup/.htaccess

apache_conf:
	ls  /home/engines/configs/apache2/extra.conf
	ls /etc/apache2/conf-enabled/extra.conf
