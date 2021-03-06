DOCTYPE html> <html lang="en">

<head>     <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
  <title>Hello, world!</title>
</head> <body>
<div class="container">
  <form class="row g-3" method="post" action="/la_04Task/">
    <div class="col-md-6">
      <label for="inputEmail4" class="form-label">Email</label>
      <input type="email" class="form-control" id="inputEmail4">
    </div>
    <div class="col-md-6">
      <label for="inputPassword4" class="form-label">Password</label>
      <input type="password" class="form-control" id="inputPassword4">
    </div>
    <div class="col-md-6">
      <label for="inputCity" class="form-label">City</label>
      <input type="text" class="form-control" id="inputCity">
    </div>

    <div class="col-md-4">
      <label for="inputState" class="form-label">Province</label>
      Lab 04: Servlets
      12
      <select id="inputState" class="form-select">
        <option selected>Punjab</option>
        <option>Sindh</option>
        <option>KPK</option>
        <option>Balochistan</option>
      </select>
    </div>
    <div class="col-md-2">
      <label for="inputZip" class="form-label">Zip</label>
      <input type="text" class="form-control" id="inputZip">
    </div>
    <div class="col-12">
      <div class="form-check">
        <input class="form-check-input" type="checkbox" id="gridCheck">
        <label class="form-check-label" for="gridCheck">
          Check me out                 </label>
      </div>
    </div>
    <div class="col-12">
      <button type="submit" class="btn btn-primary">Sign in</button>
    </div>     </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
</body> </html>