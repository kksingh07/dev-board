<!DOCTYPE html>
<html>
<head>
  <title>DevBoard</title>
  <style>
    * { box-sizing: border-box; }
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      color: #fff;
      background: linear-gradient(135deg, #2e1065, #7c3aed, #c084fc);
      min-height: 100vh;
      padding: 40px;
    }
    .app {
      max-width: 850px;
      margin: auto;
    }
    h1 { margin-bottom: 5px; }
    .sub { opacity: .75; margin-bottom: 30px; }

    .card {
      background: rgba(255,255,255,.12);
      padding: 20px;
      border-radius: 16px;
      backdrop-filter: blur(10px);
      margin-bottom: 20px;
    }

    .progress {
      height: 8px;
      background: rgba(255,255,255,.2);
      border-radius: 10px;
      overflow: hidden;
    }
    .bar {
      width: 60%;
      height: 100%;
      background: #fff;
    }

    .task {
      display: flex;
      gap: 12px;
      align-items: center;
      padding: 12px 0;
      border-bottom: 1px solid rgba(255,255,255,.15);
    }
    .task:last-child { border: 0; }
    input { accent-color: #fff; }
    .done { text-decoration: line-through; opacity: .5; }

    button {
      border: 0;
      padding: 10px 16px;
      border-radius: 10px;
      cursor: pointer;
      background: #fff;
      color: #5b21b6;
      font-weight: bold;
    }
  </style>
</head>

<body>
  <div class="app">
    <h1>⚡ DevBoard</h1>
    <div class="sub">Your daily developer progress</div>

    <div class="card">
      <h2>Thursday, Oct 8</h2>
      <p>3 of 5 tasks completed</p>
      <div class="progress"><div class="bar"></div></div>
    </div>

    <div class="card">
      <div class="task">
        <input type="checkbox" checked>
        <span class="done">Practice Python functions</span>
      </div>
      <div class="task">
        <input type="checkbox" checked>
        <span class="done">Complete Linux commands</span>
      </div>
      <div class="task">
        <input type="checkbox" checked>
        <span class="done">Docker practice</span>
      </div>
      <div class="task">
        <input type="checkbox">
        <span>Terraform hands-on</span>
      </div>
      <div class="task">
        <input type="checkbox">
        <span>Review AWS concepts</span>
      </div>
    </div>

    <button>+ Add Task</button>
  </div>
</body>
</html>
