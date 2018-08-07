<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>用户登录</title>
</head>

<body>
    <style>
        body {
            background-image: url(蓝色背景.jpg);
           background-size:cover;
        }
        #form1 {
            margin: 0 auto;
            margin-top: 300px;
            width: 480px;
            height: 270px;
            background-image: url(浅色背景.jpg);
            background-size: cover;
            
        }
        label {
            width: 100px;
            float: left;
        }
        p {
            margin: 0 auto;
            padding-left: 100px;
            padding-top:15px;
           
        }
    </style>
    <header>
       
    </header>
    
        <form id="form1">
            <h2 style="text-align:center "> 登陆 </h2>
            <p>
                <label for=" number">账号</label>
                <input type="text" class="text" name="name"  >
            <p>
                <label for=" password">密码</label>
                <input type="password" name="password">
            <center>
                <br />
                <button type="button">登陆 </button> &nbsp;&nbsp; <input type="reset" value="重置" />
                <!--触发jsp检查登陆  onclick=""-->
            </center>
          
        </form>
   
</body>
</html>