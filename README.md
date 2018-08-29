# Simple Website Template

## Description
A simple and clean website template.

## Examples

### Containers
``` html
<!-- Classes "light" and "dark" change the container color -->

<!-- 100% width container -->
<section class="dark container w-1">
  <header>
    <h2>Container Heading</h2>
  </header>
  <p>Container content</p>
</section>

<!-- 50% width container -->
<section class="dark container w-2">
  <header>
    <h2>Container Heading</h2>
  </header>
  <p>Container content</p>
</section>

<!-- 33% width container -->
<section class="light container w-3">
  <header>
    <h2>Container Heading</h2>
  </header>
  <p>Container content</p>
</section>

<!-- 25% width container -->
<section class="light container w-4">
  <header>
    <h2>Container Heading</h2>
  </header>
  <p>Container content</p>
</section>
```

### Collapsible
``` html
<details class="light">
  <summary class="dark">Buttons</summary>
  <ul class="light">
    <li>List item 1</li>
    <li>List item 2</li>
    <li>List item 3</li>
  </ul>
</details>
```

### Buttons
``` html
<!-- Success button -->
<button class="success">Success</button>

<!-- Warning button -->
<button class="warning">Warning</button>

<!-- Dark button -->
<button class="dark">Dark</button>
```

### Social Media Logo Links 
``` html
<!-- Replace "example123" with your username -->
<!-- Replace "./" with the correct path if necessary -->
<!-- Replace "light" with "dark" if you want black logos -->
<nav>

  <!-- Facebook -->
  <a href="https://fb.me/example123">
    <img src="./img/media/facebook.svg" alt="Facebook" title="Facebook" class="media light">
  </a>

  <!-- Instagram -->
  <a href="https://instagram.com/example123">
    <img src="./img/media/instagram.svg" alt="Instagram" title="Instagram" class="media light">
  </a>

  <!-- GitHub -->
  <a href="https://github.com/example123">
    <img src="./img/media/github.svg" alt="GitHub" title="GitHub" class="media light">
  </a>

  <!-- Twitter -->
  <a href="https://twitter.com/example123">
    <img src="./img/media/twitter.svg" alt="Twitter" title="Twitter" class="media light">
  </a>

  <!-- YouTube -->
  <a href="https://youtube.com/example123">
    <img src="./img/media/youtube.svg" alt="YouTube" title="YouTube" class="media light">
  </a>

  <!-- Telegram -->
  <a href="https://t.me/joinchat/example123">
    <img src="./img/media/telegram.svg" alt="Telegram" title="Telegram" class="media light">
  </a>

  <!-- Pinterest -->
  <a href="https://pinterest.com/example123">
    <img src="./img/media/pinterest.svg" alt="Pinterest" title="Pinterest" class="media light">
  </a>

  <!-- Snapchat -->
  <a href="https://sc.co/add/example123">
    <img src="./img/media/snapchat.svg" alt="Snapchat" title="Snapchat" class="media light">
  </a>

  <!-- Tumblr -->
  <a href="https://example123.tumblr.com/">
    <img src="./img/media/tumblr.svg" alt="Tumblr" title="Tumblr" class="media light">
  </a>

  <!-- Messenger -->
  <a href="https://m.me/example123">
    <img src="./img/media/messenger.svg" alt="Messenger" title="Messenger" class="media light">
  </a>

  <!-- WhatsApp -->
  <a href="https://api.whatsapp.com/send?phone=+[insert phone number]&text=[insert message]">
    <img src="./img/media/whatsapp.svg" alt="WhatsApp" title="WhatsApp" class="media light">
  </a>

  <!-- LinkedIn -->
  <a href="https://linkedin.com/in/example123">
      <img src="./img/media/linkedin.svg" alt="LinkedIn" title="LinkedIn" class="media light">
    </a>
    
  <!-- Imgur -->
  <a href="https://example123.imgur.com/">
    <img src="./img/media/imgur.svg" alt="Imgur" title="Imgur" class="media light">
  </a>

  <!-- Twitch -->
  <a href="https://www.twitch.tvexample123">
    <img src="./img/media/twitch.svg" alt="Twitch" title="Twitch" class="media light">
  </a>

  <!-- HackerRank -->
  <a href="https://www.hackerrank.com/example123">
    <img src="./img/media/hackerrank.svg" alt="HackerRank" title="HackerRank" class="media light">
  </a>

  <!-- CodeSignal -->
  <a href="https://app.codesignal.com/profile/example123">
    <img src="./img/media/codesignal.svg" alt="CodeSignal" title="CodeSignal" class="media light">
  </a>

</nav>
```

### Night Mode
``` html
<!-- Night mode style -->
<link rel="stylesheet" href="/css/night.css">

<!-- Night mode switch -->
<img src="./img/sun.svg" alt="Toggle Night Mode" title="Toggle Night Mode" id="nightModeSwitch" onclick="toggleNightMode()">

<!-- Night mode script -->
<script src="./js/night"></script>
```