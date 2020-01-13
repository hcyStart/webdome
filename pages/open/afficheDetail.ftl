<!doctype html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <link rel="shortcut icon" href="../../images/favicon.ico" type="image/x-icon">
    <title>通知公告 | 银川市不动产登记事务中心</title>
        <meta name="keywords" content="银川市不动产登记事务中心,银川不动产,银川不动产中心,银川市不动产,银川市不动产中心" />
    <meta name="description" content="银川市不动产登记事务中心为隶属于银川市自然资源局的事业单位。承办市本级土地登记、房屋登记、林地登记等不动产登记工作。负责拟定市本级不动产登记业务规范和工作流程。" />
    <link rel="stylesheet" type="text/css" href="../../css/common.css">
    <link rel="stylesheet" type="text/css" href="../../css/noticeDetail.css">   
    <script src="../../js/jquery-3.4.1..min.js"></script>
    <script>
        $(function () {
           var _selfType = location.search.split("?")[1];
           if(_selfType){
            var type = _selfType.split("=")[1];                  
           }else {
               type = location.href.substring(location.href.length-1,location.href.length);
           }
           var _selfLinkTitle = ["通知公告","办事指南","法律法规"];
           var localPath = location.href;
           var _selfLink = [{link:"../../index.html",linkTitle:"首页"},{link:"#",linkTitle:"公开"},{link:"../affiche1",linkTitle:"通知公告"}];
           renderSecondLink();
           function renderSecondLink(){
              var linkDom ="您所在的位置：";  
              for(var j= 0;j<_selfLink.length;j++){
                linkDom +='<a href='+_selfLink[j].link+'  title="'+_selfLink[j].linkTitle+'">'+_selfLink[j].linkTitle+'</a>';
                if(j!=_selfLink.length-1){
                  linkDom += ' > ' ; 
                }
              }
              $(".link-position").empty();
              $(".link-position").html(linkDom);
           }
            $("#main-header").load("../../header.html");
            $("#nav-footer").load("../../footer.html");
        })  
    </script>
</head>

<body style="zoom: 1;">
    <header id="main-header" class="header-main">
    </header>
    <div class="link-position">
    </div>     
    <main id="content" role="main">
        <div class="index-block">
            <div class="article-detail">
                <h1 class="article-title">${title}</h1>
                <div class="article-content">
                        <div class="article-section"><pre class="section-style">${content}</pre></div>
                        <div class="article-author">${orgname}</div>
                        <div class="article-date">${publishdate}</div>
                    </div>
            </div>
        </div>
    </main>
    <footer id="nav-footer" class="nav-footer">
    </footer>
</body>

</html>