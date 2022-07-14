<div class="header">
  <div class="container">
    <form action="" method="POST" class="form">
      <h1>Login</h1>
      <img src="https://i.ibb.co/bvqgKnm/account.png" width="120" height="120">
      <div class="input">
        <input type="text" name="username" class="form-input" id="username" placeholder="Username" required>
        <label for="username" id="username_label" class="label">Username</label>
      </div>
      <div class="input">
        <input type="password" name="password" class="form-input" placeholder="Password" id="password" required>
        <label for="password" class="label" class="form-input">Password</label>
      </div>
      <p><a href="#">Forgot your password?</a></p>
      <button type="submit" id="submit_button">Login</button>
      <p>Or Sign Up Using:</p>
      <div class="social-share"><a href="#"><i class="fa-brands fa-google"></i> </a>or <a href="#"><i class="fa-brands fa-facebook-f"></i></a></div>
    </form>
  </div>

  <!--Waves Container-->
  <div>
    <svg class="waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
         viewBox="0 24 150 28" preserveAspectRatio="none" shape-rendering="auto">
      <defs>
        <path id="gentle-wave" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z" />
      </defs>
      <g class="parallax">
        <use xlink:href="#gentle-wave" x="48" y="0" fill="rgba(255,255,255,0.7" />
        <use xlink:href="#gentle-wave" x="48" y="3" fill="rgba(255,255,255,0.5)" />
        <use xlink:href="#gentle-wave" x="48" y="5" fill="rgba(255,255,255,0.3)" />
        <use xlink:href="#gentle-wave" x="48" y="7" fill="#fff" />
      </g>
    </svg>
  </div>
  <!--Waves end-->

</div>