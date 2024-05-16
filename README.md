<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>TKM-md - Whatsapp Automation Tool</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
    }
    header {
      background-color: #333;
      color: #fff;
      padding: 1rem;
      text-align: center;
    }
    section {
      padding: 2rem;
    }
    h1, h2 {
      color: #333;
    }
    ul {
      list-style-type: disc;
      padding-left: 20px;
    }
    ol {
      list-style-type: decimal;
      padding-left: 20px;
    }
    .container {
      max-width: 1100px;
      margin: auto;
      overflow: hidden;
    }
    .repo-info {
      background-color: #f4f4f4;
      padding: 1rem;
      text-align: center;
      margin-top: 2rem;
    }
  </style>
</head>
<body>
  <header>
    <h1>TKM-md - Whatsapp Automation Tool</h1>
  </header>
  <section>
    <div class="container">
      <h2>ABOUT TOOL</h2>
      <p>TKM-md is a powerful Whatsapp automation tool developed by Cod3Uchiha. It's designed to simplify your Whatsapp experience and provide a wide range of features to enhance your messaging experience.</p>

      <h2>TESTED ON</h2>
      <p>Termux</p>

      <h2>FIXED</h2>
      <ul>
        <li>Fixed QR code not generating error</li>
        <li>Fixed connecting error</li>
        <li>Fixed module errors</li>
        <li>Removed unnecessary modules and redeveloped</li>
      </ul>

      <h2>FEATURES</h2>
      <p>This tool has <span id="featureCount">13</span> features</p>
      <ul>
        <li>Convert video to mp3</li>
        <li>Send photo with caption</li>
        <li>Reply to a photo</li>
        <li>Reply to a video or GIF</li>
        <li>Send video or GIF with caption</li>
        <li>Reply to a sticker (sticker to image)</li>
        <li>Image to sticker / video to GIF</li>
        <li>Text to speech</li>
        <li>Take text in a picture</li>
        <li>Set prefix</li>
        <li>Broadcast (bc/gm/gn)</li>
        <li>Group management:
          <ul>
            <li>Tag all/mention all members</li>
            <li>Kick members</li>
            <li>Add members</li>
            <li>Get admins list</li>
            <li>Fetch group link</li>
            <li>Promote/demote members</li>
            <li>Block list</li>
            <li>Open/close group</li>
          </ul>
        </li>
      </ul>

      <h2>INSTALLATION (Termux/Linux)</h2>
      <ol>
        <li><code>apt-get update -y</code></li>
        <li><code>apt-get upgrade -y</code></li>
        <li><code>apt install nodejs -y</code></li>
        <li><code>git clone https://github.com/Cod3Uchiha/TKM-md</code></li>
        <li><code>cd WA-BOT</code></li>
        <li><code>bash install.sh</code></li>
        <li><code>npm start</code></li>
      </ol>

      <h2>SCAN THE GENERATED QR CODE & BOOM ...</h2>

      <h2>DEPLOY ON REPLIT</h2>
      <ol>
        <li>Create a new Replit account or log in to your existing account</li>
        <li>Click on the "New Repl" button</li>
        <li>Choose "Node.js" as the language</li>
        <li>Import the TKM-md repository by clicking on the "Import from GitHub" button</li>
        <li>Enter the repository URL: https://github.com/Cod3Uchiha/TKM-md</li>
        <li>click on the "Import" button</li>
        <li>Wait for the import process to complete</li>
        <li>Click on the "Run" button to start the bot</li>
      </ol>

      <h2>MORE FEATURES COMING SOON!</h2>
      <p>Stay tuned for upcoming updates and features, including:</p>
      <ul>
        <li>Advanced group management</li>
        <li>Customizable settings</li>
        <li>Integration with other services</li>
        <li>And much more!</li>
      </ul>
    </div>
  </section>

  <div class="repo-info">
    <p>This repository has <span id="starCount">56</span> stars</p>
  </div>

  <script>
    // Fetch the actual feature count and star count from the repository's API
    fetch('https://api.github.com/repos/Cod3Uchiha/TKM-md')
      .then(response => response.json())
      .then(data => {
        document.getElementById('featureCount').innerText = data.features; // Replace 'data.features' with the actual feature count property from the API
        document.getElementById('starCount').innerText = data.stargazers_count; // Replace 'data.stargazers_count' with the actual stargazers count property from the API
      })
      .catch(error => {
        console.log('Error fetching repository data:', error);
      });
  </script>

</body>
</html>
