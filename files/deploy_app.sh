#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Kevin Alva.
=======
  Welcome to ${PREFIX}'s app. Kevin Alva was here.
>>>>>>> 13bbccf26d31cb09e7eebb1f6d4a8652b74c05d2
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
