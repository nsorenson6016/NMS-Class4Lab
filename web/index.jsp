<%-- 
    Document   : index
    Created on : Jan 31, 2013, 12:52:40 PM
    Author     : nsorenson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>   
            <img src ="http://i428.photobucket.com/albums/qq3/gotnoshame/RectArea_zpsbc32e6e5.jpg"/>
            </br>
        <h2>Calculate the area of a rectangle</h2>
        <form name="Rectangle" action ="RectResultsServlet" method ="post">
            <input type ="text" name ="length"> Length</br>
            <input type ="text" name ="width"> Width</br>


            <input id="rectResultsSubmit" name="rectResultsSubmit" type="submit" 
                   value="Get Area">
        </form>
    </p>
    <p>
        <img src ="http://i428.photobucket.com/albums/qq3/gotnoshame/CirArea_zps41b55dec.jpg"/>
        </br>
    <h2>Calculate the area of a circle</h2>
    <form name ="Circle" action ="CircleResultsServlet" method ="post">
        <input type ="text" name ="radius"> Radius</br>    
        <input id="circleResultsSubmit" name="circleResultsSubmit" type="submit"
               value="Get Area">
    </form>
    </br>

    <p>   
        <img src ="http://i428.photobucket.com/albums/qq3/gotnoshame/RtTriArea_zps8c1578d1.jpg"/>
        </br>


    <h2>Calculate the third side of a right triangle</h2>
    <form name ="Triangle" action ="TriResultsServlet" method ="post">
        <input type ="text" name ="sideA"> Side a</br>
        <input type ="text" name ="sideB"> Side b</br>
        <input type ="text" name ="sideC"> Side c (hypotenuse)</br>    
        <input id="triResultsSubmit" name="triResultsSubmit" type="submit" 
               value="Get Third Side">
    </form>
    </br>
</p>    
</body>
</html>
