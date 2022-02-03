[33mcommit 559c49ec98cf8ca21c0c6c62983a3b682b9289eb[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;32mcabe[m[33m)[m
Author: Luis Felipe <lfelipe.desarrollador@gmail.com>
Date:   Thu Feb 3 13:20:44 2022 -0500

    commit al master del blogpost mas recienteZZ

[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex 64f7bfe..04ffc23 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -10,7 +10,11 @@[m
     <title>Document</title>[m
 </head>[m
 <body>[m
[31m-    <h1>Aqui vamos hacer un blog del post</h1>[m
[31m-    <p>Esto es un párrafo de inicio</p>[m
[32m+[m[32m    <div class="container">[m
[32m+[m[32m        <div id="post">[m
[32m+[m[32m            <h1>Aqui vamos hacer un blog del post</h1>[m
[32m+[m[32m            <p>Esto es un párrafo de inicio</p>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/css/style.css b/css/style.css[m
[1mindex fb882be..508a48c 100644[m
[1m--- a/css/style.css[m
[1m+++ b/css/style.css[m
[36m@@ -1,4 +1,20 @@[m
 body{[m
     text-align: center;[m
     font-family: "arial";[m
[32m+[m[32m    color: #333;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container{[m
[32m+[m[32m    width: 70%;[m
[32m+[m[32m    padding: 1em;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    border: 1px solid #ddd;[m[41m  [m
[32m+[m[32m    margin: 0 auto;[m[41m [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.container h1{[m
[32m+[m[32m    font-size: 20px[m
 }[m
\ No newline at end of file[m
