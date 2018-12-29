--- /etc/sane.d/dll.conf	2018-12-27 09:10:49.177269703 +0100
+++ /etc/sane.d/dll.conf.dpkg-new	2018-02-03 22:26:39.000000000 +0100
@@ -1,12 +1,12 @@
-# /etc/sane.d/dll.conf - Configuration file for the SANE dynamic backend loader
+# dll.conf - Configuration file for the SANE dynamic backend loader
 #
-# Backends can also be enabled by configuration snippets under
-# /etc/sane.d/dll.d directory -- packages providing backends should drop
-# a config file similar to dll.conf in this directory, named after the package.
+# Backends can also be enabled by configuration snippets under the dll.d/
+# directory -- third party backends can drop their configuration file in
+# this in this directory, named after the backend.
 #
-
-# The next line enables the network backend; comment it out if you don't need
-# to use a remote SANE scanner over the network - see sane-net(5) and saned(8)
+# The next line enables the network backend; comment it out if you don't
+# need to use a remote SANE scanner over the network -- see sane-net(5)
+# and saned(8) for details.
 net
 abaton
 agfafocus
@@ -66,6 +66,7 @@
 niash
 #p5
 pie
+pint
 pixma
 plustek
 #plustek_pp
@@ -93,4 +94,3 @@
 umax1220u
 v4l
 xerox_mfp
-hpaio
