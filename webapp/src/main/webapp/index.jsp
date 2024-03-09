<!DOCTYPE html>
<html lang="en" >
<head>
  <style>
  	body {
  background: #111115;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
}

.heart {
  font-size: 6em;
  position: relative;
  color: red;
}

.heartbeat {
  position: relative;
  z-index: 1;
  -webkit-animation: beat 2s linear infinite;
          animation: beat 2s linear infinite;
}

.heartecho {
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  -webkit-animation: echo 2s linear infinite;
          animation: echo 2s linear infinite;
}
.myapp{
  color: brown;
  font-size: large;
  margin-bottom: 100px;
}

@-webkit-keyframes beat {
  0% {
    transform: scale(1);
  }
  14% {
    transform: scale(0.9);
  }
  21% {
    transform: scale(1.1) skew(0.004turn)
  }
  28% {
    transform: scale(1) skew(0.008turn);
  }
  35% {
    transform: scale(1) skew(0)
  }
}

@keyframes beat {
  0% {
    transform: scale(1);
  }
  14% {
    transform: scale(0.9);
  }
  21% {
    transform: scale(1.1) skew(0.004turn)
  }
  28% {
    transform: scale(1) skew(0.008turn);
  }
  35% {
    transform: scale(1) skew(0)
  }
}

@-webkit-keyframes echo {
  0% {
    opacity: 0.5;
    transform: scale(1);
  }
  14% {
    opacity: 0.4;
    transform: scale(0.8);
  }
  21% {
    opacity: 0.4;
    transform: scale(1.1);
  }
  100% {
    opacity: 0;
    transform: scale(3);
  }
}

@keyframes echo {
  0% {
    opacity: 0.5;
    transform: scale(1);
  }
  14% {
    opacity: 0.4;
    transform: scale(0.8);
  }
  21% {
    opacity: 0.4;
    transform: scale(1.1);
  }
  100% {
    opacity: 0;
    transform: scale(3);
  }
}
  </style>>
  <meta charset="UTF-8">
  <title>CodePen - CSS Heartbeat Animation</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<link rel="stylesheet" href="./style.css">

</head>
<p class="myapp">You in me: </p>
<body>
<!-- partial:index.partial.html -->
<div class="heart">
  <div class="heartbeat">♥︎</div>
  <div class="heartecho">♥︎</div>
</div>
<!-- partial -->
  
</body>
</html>
