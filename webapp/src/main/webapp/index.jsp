<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Introduction</title>
  </head>
  <body>
    <div class="container">
      <h1>Hi, Everyone🤞</h1>
      <p>
        Welcome to our project, in this project we will demo about CI/CD
        Pipeline using Jenkins
      </p>
    </div>
    <div class="demo">
      <h1 id="demo-title">Let's get started!</h1>
      <ul>
        <li>Hallo</li>
        <li>You can edit this!</li>
        <li>You can edit this!</li>
        <li>You can edit this!</li>
        <li>You can edit this!</li>
        <li>You can edit this!</li>
        <li>You can edit this!</li>
      </ul>
      <button onclick="showAlert()" class="button">Click me!</button>
    </div>
    <script>
      function showAlert() {
        alert("Kubenetes Really Pain In The Ass!");
      }
    </script>
    <style>
      body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f0f0f0;
      }

      .container {
        max-width: 800px;
        margin: 50px auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      }

      .demo {
        max-width: 800px;

        margin: auto;
        margin-top: -20px;
        padding: 20px;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      }
      #demo-title {
        margin: auto;
        text-align: center;
        margin-top: 12px;
      }

      h1 {
        color: #333;
      }

      p {
        color: #666;
      }

      ul {
        font-size: 20px;
        margin-left: 20px;
      }
      li {
        margin: 10px;
      }

      .button {
        align-items: center;
        appearance: button;
        background-color: #000;
        background-image: none;
        border: 1px solid #000;
        border-radius: 4px;
        box-shadow: #fff 4px 4px 0 0, #000 4px 4px 0 1px;
        box-sizing: border-box;
        color: #fff;
        cursor: pointer;
        display: inline-block;
        font-family: ITCAvantGardeStd-Bk, Arial, sans-serif;
        font-size: 14px;
        font-weight: 400;
        line-height: 20px;
        margin: 0 5px 10px 0;
        overflow: visible;
        padding: 12px 40px;
        text-align: center;
        text-transform: none;
        touch-action: manipulation;
        user-select: none;
        -webkit-user-select: none;
        vertical-align: middle;
        white-space: nowrap;
      }

      .button:focus {
        text-decoration: none;
      }

      .button:hover {
        text-decoration: none;
      }

      .button:active {
        box-shadow: rgba(0, 0, 0, 0.125) 0 3px 5px inset;
        outline: 0;
      }

      .button:not([disabled]):active {
        box-shadow: #fff 2px 2px 0 0, #000 2px 2px 0 1px;
        transform: translate(2px, 2px);
      }

      @media (min-width: 768px) {
        .button {
          padding: 12px 50px;
        }
      }
    </style>
  </body>
</html>
