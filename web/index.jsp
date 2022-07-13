<%-- 
    Document   : index
    Created on : Jul 9, 2022, 6:13:31 AM
    Author     : miqba
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css.css">
    
    <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
    <title>Project Kelompok 10</title>
</head>
<body>
  
    <nav class="navbar">
      <a href="#" class="navbar-brand"><span>R</span>uang<span>T</span>erbuka</a>
      <ul>
        <li><a href="#Course">Courses</a></li>
        <li><a href="#Teacher">Teacher</a></li>
        <li><a href="#Partner">Partners</a></li>
        <li><a href="daftarPaket.jsp">Online Courses</a></li>
        <li><a href="stafLogin.jsp">Staf Login</a></li>
        <li><a href="listBuku.jsp">list book member</a></li>
        <li><a href="login.jsp">Login/Regist</a></li>
      </ul>
      <button class="navbar-toggler">
        <span></span>
      </button>
    </nav>
  
    <header class="intro">
        <div class="context">
            <h1>Ruang Terbuka, Tetap Productive</h1>
            <h1>Walaupun Pandemic</h1>
            
           
        </div>
    
    
    <div class="area" >
                <ul class="circles">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                </ul>
        </div >
    </header>
    <section id="Course" class="container"><a href="Course.jsp"><h2><i class="fa-solid fa-chalkboard-user"></i></h2></a></section>
    <section id="Teacher" class="container"><a href="Teacher.jsp"><h2><i class="fa-solid fa-person-chalkboard"></i></h2></a></section>
    <section id="Partner" class="container"><a href="Partner.jsp"><h2><i class="fa-solid fa-handshake"></i></h2></a></section>
 <footer>
        <input type="radio" name="testimonial" id="t-1">
        <input type="radio" name="testimonial" id="t-2">
        <input type="radio" name="testimonial" id="t-3" checked>
        <input type="radio" name="testimonial" id="t-4">
        <input type="radio" name="testimonial" id="t-5">
        <div class="testimonials">
            <label class="item" for="t-1">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoPYuLwdMztjVvtg-lNZmObqHqiIvTE-1ZLQ&usqp=CAU" alt="picture">
                <p>"Ruang Terbuka adalah pengalaman yang luar biasa. Itu  mengajari saya landasan pengetahuan dan keterampilan yang dibutuhkan untuk pengembangan web."</p>
                <h2>- Princy, Web Developer</h2>
            </label>
            <label class="item" for="t-2">
                <img src="data:image/jpeg;base64,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" alt="picture">
                <p>"Peluang yang muncul dari pengalaman ini sungguh menakjubkan. Saya melakukan semua yang diminta dari saya untuk menjadi majikan siap."</p>
                <h2>- Princy, Web Developer</h2>
            </label>
            <label class="item" for="t-3">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStEC-JjSZTWq_nZYYW9AKP9klPvs1n0-I15Q&usqp=CAU" alt="picture">
                <p>"Saya memilih program ini untuk mengubah arah karir saya ke Ilmu Data dan itu sangat membantu saya."</p>
                <h2>- Princy, Web Developer</h2>
            </label>
            <label class="item" for="t-4">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa2YAMakivHrf3iruplMwVglVbWrbaDH9mpw&usqp=CAU" alt="picture">
                <p>"Saya ingin membuat perubahan karir, dan program ini memberi [saya] dasar-dasar dan kepercayaan diri untuk mewujudkannya."</p>
                <h2>- Princy, Web Developer</h2>
            </label>
            <label class="item" for="t-5">
                <img src="data:image/jpeg;base64,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" alt="picture">
                <p>"[Ruang Terbuka] direkomendasikan oleh rekan-rekan. Itu memberi saya keterampilan baru dan membuka pintu ke posisi baru yang membutuhkan keterampilan itu."</p>
                <h2>- Princy, Web Developer</h2>
            </label>
        </div>
        <div class="dots">
            <label for="t-1"></label>
            <label for="t-2"></label>
            <label for="t-3"></label>
            <label for="t-4"></label>
            <label for="t-5"></label>
        </div>
    </div>
    <h1>Ungkapan Dari Para Alumni</h1>



    <div class="wrapper-icon">
      <div class="icon facebook">
          <span><i class="fab fa-facebook-f"></i></span>
      </div>
      <div class="icon twitter">
          <span><i class="fab fa-twitter"></i></span>
      </div>
      <div class="icon instagram">
          <span><i class="fab fa-instagram"></i></span>
      </div>
      <div class="icon github">
          <span><i class="fab fa-github"></i></span>
      </div>
      <div class="icon youtube">
          <span><i class="fab fa-youtube"></i></span>
      </div>
  </div>
  <script src="https://kit.fontawesome.com/dd8c49730d.js" crossorigin="anonymous"></script>
      </footer>
  </body>

</html>
