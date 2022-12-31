diff --git a/package-lock.json b/package-lock.json
index 254480c..d05e435 100644
--- a/package-lock.json
+++ b/package-lock.json
@@ -4,6 +4,10 @@
     "requires": true,
     "packages": {
         "": {
+            "dependencies": {
+                "flat-icons": "^1.0.0",
+                "font-awesome": "^4.7.0"
+            },
             "devDependencies": {
                 "@popperjs/core": "^2.10.2",
                 "@tailwindcss/forms": "^0.5.2",
@@ -1031,6 +1035,11 @@
                 "node": ">=8"
             }
         },
+        "node_modules/flat-icons": {
+            "version": "1.0.0",
+            "resolved": "https://registry.npmjs.org/flat-icons/-/flat-icons-1.0.0.tgz",
+            "integrity": "sha512-nS85WZ+OLjs6rqZT3CZLXx9yHoVe6parCKSwbJqzOYGL3chZki0Me1P4VUePgn/y7cqbKvShVsZm0mpMQWfq+g
=="
+        },
         "node_modules/follow-redirects": {
             "version": "1.15.2",
             "resolved": "https://registry.npmjs.org/follow-redirects/-/follow-redirects-1.15.2.tgz",
@@ -1051,6 +1060,14 @@
                 }
             }
