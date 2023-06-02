--- lighttpd-1.4.45/src/http-header-glue.c	2017-01-14 10:35:17.000000000 +0530
+++ lighttpd/src/http-header-glue.c	2023-05-26 12:53:16.157753310 +0530
@@ -663,7 +663,14 @@
 	 * the HEAD request will drop it afterwards again
 	 */
 	if (0 == sce->st.st_size || 0 == http_chunk_append_file(srv, con, path)) {
-		con->http_status = 200;
+        if((con->request.http_method == 2) && (con->request.content_length <= 0))
+        {
+            con->http_status = 400;
+        }
+        else
+        {
+            con->http_status = 200;
+        }
 		con->file_finished = 1;
 	} else {
 		con->http_status = 403;
