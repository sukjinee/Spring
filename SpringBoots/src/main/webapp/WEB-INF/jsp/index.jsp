<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
  <title>Getting Started: Serving Web Content</title>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <script src="webjars/jquery/2.0.3/jquery.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      $('p').animate({
        fontSize: '48px'
      }, "slow");
    });
  </script>
</head>
<body>
name
<p th:text="'Hello, ' + ${name} + '!'" />
</body>
</html>