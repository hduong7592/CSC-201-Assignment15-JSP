<%--
  Created by IntelliJ IDEA.
  User: hieuduong
  Date: 11/9/17
  Time: 2:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%!
  class Data{
    public Data(){

    }
    /**
     * Generate a random number from 0 to 51
     * @return
     */
    public int GetRandom(){
      int random;
      random = ((int)(Math.random() * 51)) + 1;

      return random;
    }

    /**
     * Return the card url that points to the image of the card base on the index from 0 to 51
     * @param index
     * @return
     */
    private String ImageUrl(int index){
      String imageUrl = "images/2.png";

      switch (index){
        case 0:
          imageUrl = "images/cards/ace_of_clubs.png";
          break;
        case 1:
          imageUrl = "images/cards/ace_of_diamonds.png";
          break;
        case 2:
          imageUrl = "images/cards/ace_of_hearts.png";
          break;
        case 3:
          imageUrl = "images/cards/ace_of_spades.png";
          break;
        case 4:
          imageUrl = "images/cards/2_of_clubs.png";
          break;
        case 5:
          imageUrl = "images/cards/2_of_diamonds.png";
          break;
        case 6:
          imageUrl = "images/cards/2_of_hearts.png";
          break;
        case 7:
          imageUrl = "images/cards/2_of_spades.png";
          break;
        case 8:
          imageUrl = "images/cards/3_of_clubs.png";
          break;
        case 9:
          imageUrl = "images/cards/3_of_diamonds.png";
          break;
        case 10:
          imageUrl = "images/cards/3_of_hearts.png";
          break;
        case 11:
          imageUrl = "images/cards/3_of_spades.png";
          break;
        case 12:
          imageUrl = "images/cards/4_of_clubs.png";
          break;
        case 13:
          imageUrl = "images/cards/4_of_diamonds.png";
          break;
        case 14:
          imageUrl = "images/cards/4_of_hearts.png";
          break;
        case 15:
          imageUrl = "images/cards/4_of_spades.png";
          break;
        case 16:
          imageUrl = "images/cards/5_of_clubs.png";
          break;
        case 17:
          imageUrl = "images/cards/5_of_diamonds.png";
          break;
        case 18:
          imageUrl = "images/cards/5_of_hearts.png";
          break;
        case 19:
          imageUrl = "images/cards/5_of_spades.png";
          break;
        case 20:
          imageUrl = "images/cards/6_of_clubs.png";
          break;
        case 21:
          imageUrl = "images/cards/6_of_diamonds.png";
          break;
        case 22:
          imageUrl = "images/cards/6_of_hearts.png";
          break;
        case 23:
          imageUrl = "images/cards/6_of_spades.png";
          break;
        case 24:
          imageUrl = "images/cards/7_of_clubs.png";
          break;
        case 25:
          imageUrl = "images/cards/7_of_diamonds.png";
          break;
        case 26:
          imageUrl = "images/cards/7_of_hearts.png";
          break;
        case 27:
          imageUrl = "images/cards/7_of_spades.png";
          break;
        case 28:
          imageUrl = "images/cards/8_of_clubs.png";
          break;
        case 29:
          imageUrl = "images/cards/8_of_diamonds.png";
          break;
        case 30:
          imageUrl = "images/cards/8_of_hearts.png";
          break;
        case 31:
          imageUrl = "images/cards/8_of_spades.png";
          break;
        case 32:
          imageUrl = "images/cards/9_of_clubs.png";
          break;
        case 33:
          imageUrl = "images/cards/9_of_diamonds.png";
          break;
        case 34:
          imageUrl = "images/cards/9_of_hearts.png";
          break;
        case 35:
          imageUrl = "images/cards/9_of_spades.png";
          break;
        case 36:
          imageUrl = "images/cards/10_of_clubs.png";
          break;
        case 37:
          imageUrl = "images/cards/10_of_diamonds.png";
          break;
        case 38:
          imageUrl = "images/cards/10_of_hearts.png";
          break;
        case 39:
          imageUrl = "images/cards/10_of_spades.png";
          break;
        case 40:
          imageUrl = "images/cards/jack_of_clubs.png";
          break;
        case 41:
          imageUrl = "images/cards/jack_of_diamonds.png";
          break;
        case 42:
          imageUrl = "images/cards/jack_of_hearts.png";
          break;
        case 43:
          imageUrl = "images/cards/jack_of_spades.png";
          break;
        case 44:
          imageUrl = "images/cards/queen_of_clubs.png";
          break;
        case 45:
          imageUrl = "images/cards/queen_of_diamonds.png";
          break;
        case 46:
          imageUrl = "images/cards/queen_of_hearts.png";
          break;
        case 47:
          imageUrl = "images/cards/queen_of_spades.png";
          break;
        case 48:
          imageUrl = "images/cards/king_of_clubs.png";
          break;
        case 49:
          imageUrl = "images/cards/king_of_diamonds.png";
          break;
        case 50:
          imageUrl = "images/cards/king_of_hearts.png";
          break;
        case 51:
          imageUrl = "images/cards/king_of_spades.png";
          break;
        default:
          imageUrl = "images/red_joker.png";
          break;
      }
      return  imageUrl;
    }
  }
%>

<html>
<head>
  <title>CSC 201 Assignment 15</title>
</head>
<body>
<br>
<span>
    /**<br>
    * Hieu Duong<br>
    * CSC 201<br>
    * Assignment 15<br>
    * Problem 15.1:<br>
    *<br>
    * * (Pick four cards) Write a program that lets the user click the Refresh button to<br>
    * * display four cards from a deck of 52 cards, as shown in Figure 15.24a. (See the<br>
    * * hint in Programming Exercise 14.3 on how to obtain four random cards.).<br>
      * 11/09/2017<br>
      *<br>
      */<br>
      <br>
   </span>
<form name="myForm" action="index.jsp" method="post">
  <table align="center" style="width: 600px;" cellpadding="5" cellspacing="5">
    <tr>
      <td colspan="4" style="text-align: center">
        <input type="hidden" value="change" name="action">
        <input type="submit" value="Shuffle">
      </td>
    </tr>
    <tr>
      <%
        Data data = new Data();
        StringBuilder sb = new StringBuilder(3000);
        sb.append("<td style='text-align:center; width: 100px;'><img src='"+data.ImageUrl(data.GetRandom())+"' style='width: 200px;'></td>" +
                "<td style='text-align:center; width: 100px;'><img src='"+data.ImageUrl(data.GetRandom())+"' style='width: 200px;'></td>" +
                "<td style='text-align:center; width: 100px;'><img src='"+data.ImageUrl(data.GetRandom())+"' style='width: 200px;'></td>" +
                "<td style='text-align:center; width: 100px;'><img src='"+data.ImageUrl(data.GetRandom())+"' style='width: 200px;'></td>"
        );
        out.print(sb);

      %>
    </tr>
  </table>
</form>
</body>
</html>


<%

  String action = "none";
  try{
    action = request.getParameter("action").toString();
  }
  catch (Exception ex){
    action = "none";
  }
  //Just refresh the page, no need to do anything

%>
