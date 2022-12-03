<!DOCTYPE html> <!--版本-->
<html>
    <head> <!--设置网页-->
        <title>小黄</title> <!--网页名-->
        <link rel="icon" href="https://www.bilibili.com/favicon.ico?v=1"> <!--设置网页图标-->
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"> <!--移动端视口标签-->
        <meta charest="UTF-8"> <!--设置网页格式-->
        <style>
            div {
                /*给父级添加flex属性*/
                display: flex;
                width: 800px;
                height: 300px;
                background-color: pink;
                /*默认的主轴是x轴 行 row 那么y轴就是侧轴*/
                /*元素是跟着主轴来排列的*/
                flex-direction: row;
                /*翻转*/
                /* flex-direction: row-reverse; */
                /* 我们可以把主轴设置为y轴 那么x轴就成了侧轴 */
                /* flex-direction: column; */
            }
            div span {
                width: 150px;
                height: 100px;
                background-color: purple;
            }
        </style>
    </head>

    <body>
        <div>
            <span>1</span>
            <span>2</span>
            <span>3</span>
        </div>
    </body>
</html>
