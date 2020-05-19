# Default backend definition.  Set this to point to your content server.
backend default {
    .host = "httpd-example";
    .port = "8080";
  .connect_timeout = 60s;
  .first_byte_timeout = 60s;
  .between_bytes_timeout = 60s;
  .max_connections = 800;
}
