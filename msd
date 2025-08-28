<!DOCTYPE html>
<html>
<head>
  <title>URU Brewpark Card</title>
  <style>
    body {
      background: #f7f7f7;
      font-family: Arial, sans-serif;
    }
    .card {
      width: 440px;
      border: 1px solid #ccc;
      border-radius: 10px;
      padding: 22px 26px 26px 22px;
      background: #fff;
      margin: 54px auto;
      box-shadow: 0 2px 10px #dadada;
      position: relative;
      height: 200px;
    }
    .head-row {
      display: flex;
      align-items: flex-start;
    }
    .dish-img {
      width: 80px;
      height: 120px;
      border-radius: 8px;
      object-fit: cover;
      margin-right: 17px;
    }
    .title {
      font-size: 1.5em;
      font-weight: bold;
      color: #ca2c2c;
      margin-bottom: 6px;
      margin-top: 4px;
    }
    .subtitle {
      font-size: 1em;
      color: #5a5a5a;
      margin-bottom: 14px;
    }
    .rating-box {
      position: absolute;
      right: 30px;
      top: 28px;
      background: #dbffe5;
      color: #218a49;
      font-weight: bold;
      border-radius: 6px;
      padding: 5px 13px;
      font-size: 1.15em;
      border: 1px solid #9ee0b3;
      display: inline-block;
      box-shadow: 0 1px 4px #e4e4e4;
    }
    .votes-reviews {
      color: #868686;
      font-size: 0.97em;
      margin-top: 52px;
      position: absolute;
      right: 31px;
      top:7%;
      text-align: right;
      line-height: 22px;
    }
    .details {
      color: #444;
      font-size: 1em;
      margin-top: 18px;
      margin-bottom: 14px;
      line-height: 1.5em;
      position: absolute;
      right:120px;
      top:32%
    }
    .order-btn {
      border: none;
      background: #e5ffe8;
      color: #249943;
      padding: 9px 32px;
      border-radius: 6px;
      font-size: 1.07em;
      font-weight: bold;
      cursor: pointer;
      float: right;
      margin-top: 34px;
      transition: background 0.2s;
      box-shadow: 0 1px 3px #ececec;
    }
    .order-btn:hover {
      background: #b2fcc0;
    }
    .clear {
      clear: both;
    }
  </style>
</head>
<body>
  <div class="card">
    <div class="head-row">
      <img class="dish-img" src="https://img.freepik.com/free-photo/indian-food_23-2148084792.jpg" alt="URU Brewpark Dish">
      <div>
        <div class="title">URU Brewpark</div>
        <div class="subtitle">Continental, Pizza, Asian, Desserts</div>
      </div>
    </div>
    <div class="rating-box">4.3</div>
    <div class="votes-reviews">
      766 votes<br>
      512 reviews
    </div>
    <div class="details">
      Cost ₹600 for one<br>
      Min ₹50 &nbsp; • &nbsp; Up to 30 min<br>
      Accepts online payments only
    </div>
    <button class="order-btn">Order Online</button>
    <div class="clear"></div>
  </div>
</body>
</html>
