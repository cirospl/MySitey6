<!DOCTYPE html>
<html lang="it">
<head>
  <meta charset="UTF-8">
  <title>Play Store APK Gratis</title>
  <style>
    body {
      background-color: #f0f0f0;
      font-family: sans-serif;
      margin: 0;
      padding: 2rem;
    }

    h1 {
      text-align: center;
      color: #333;
    }

    .app-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 1.5rem;
      margin-top: 2rem;
    }

    .app {
      background: #fff;
      padding: 1rem;
      border-radius: 12px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      text-align: center;
    }

    .app img {
      width: 100px;
      height: 100px;
      border-radius: 20%;
      margin-bottom: 1rem;
    }

    .app h3 {
      margin: 0.5rem 0;
      color: #222;
    }

    .app p {
      font-size: 0.9rem;
      color: #555;
    }

    .btn {
      display: inline-block;
      margin-top: 1rem;
      padding: 0.5rem 1rem;
      background-color: #4CAF50;
      color: white;
      text-decoration: none;
      border-radius: 8px;
    }

    .btn:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

  <h1>Giochi APK da Scaricare</h1>

  <div class="app-grid">

    <div class="app">
      <img src="https://via.placeholder.com/100?text=SQ" alt="Squid Run">
      <h3>Squid Run</h3>
      <p>Scappa dai giochi mortali. Solo i più veloci sopravvivono!</p>
      <a class="btn" href="https://example.com/squidrun.apk">Scarica APK</a>
    </div>

    <div class="app">
      <img src="https://via.placeholder.com/100?text=COD" alt="Pixel Duty">
      <h3>Pixel Duty</h3>
      <p>Sparatutto retro in stile Call of Duty, ma in pixel!</p>
      <a class="btn" href="https://example.com/pixelduty.apk">Scarica APK</a>
    </div>

    <div class="app">
      <img src="https://via.placeholder.com/100?text=MC" alt="Block World">
      <h3>Block World</h3>
      <p>Costruisci il tuo mondo blocco dopo blocco!</p>
      <a class="btn" href="https://example.com/blockworld.apk">Scarica APK</a>
    </div>

    <div class="app">
      <img src="https://via.placeholder.com/100?text=RBX" alt="RobloxMania">
      <h3>RobloxMania</h3>
      <p>Mini-giochi folli e personaggi pazzi in un mondo sandbox.</p>
      <a class="btn" href="https://example.com/robloxmania.apk">Scarica APK</a>
    </div>

    <div class="app">
      <img src="https://via.placeholder.com/100?text=NEW" alt="Galaxy Strike">
      <h3>Galaxy Strike</h3>
      <p>Guida la tua navicella spaziale in una battaglia epica tra le stelle!</p>
      <a class="btn" href="https://example.com/galaxystrike.apk">Scarica APK</a>
    </div>

  </div>

</body>
</html>
