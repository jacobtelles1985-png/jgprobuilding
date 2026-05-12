<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Thank You | J&G Pro Building Services</title>
<meta name="robots" content="noindex, follow">
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=Barlow:wght@300;400;500;600;700;800;900&family=Barlow+Condensed:wght@500;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<style>
:root{--blue:#4BB8F0;--blue2:#0b8ee8;--dark:#06111f;--ink:#061a3a;--muted:#596273;--white:#fff;--soft:#f4f8fc;}
*{box-sizing:border-box;margin:0;padding:0}
body{font-family:"Barlow",sans-serif;background:radial-gradient(circle at top,#ffffff 0%,#f5f9fd 48%,#edf4fa 100%);color:var(--ink);min-height:100vh;}
a{text-decoration:none;color:inherit}
.header{background:linear-gradient(135deg,#020509,#071322 60%,#020509);border-bottom:4px solid var(--blue);padding:18px 5%;display:flex;align-items:center;justify-content:space-between;gap:24px;box-shadow:0 12px 40px rgba(0,0,0,.25)}
.brand{display:flex;align-items:center;gap:14px;color:#fff}.mark{width:74px;height:74px;border-radius:18px;background:#fff;display:grid;place-items:center;color:var(--blue2);font-family:"Bebas Neue";font-size:36px;letter-spacing:1px;box-shadow:0 0 24px rgba(75,184,240,.25)}
.brand h2{font-family:"Bebas Neue";font-size:34px;letter-spacing:2px;line-height:.9}.brand h2 span{color:var(--blue)}.brand p{font-family:"Barlow Condensed";letter-spacing:5px;font-size:12px;color:rgba(255,255,255,.65);margin-top:8px}
.nav{display:flex;align-items:center;gap:24px;color:#fff;font-family:"Barlow Condensed";letter-spacing:2px;font-weight:700}.nav a{color:rgba(255,255,255,.8)}.nav a:hover{color:var(--blue)}.call{display:flex;align-items:center;gap:10px;font-size:18px;letter-spacing:1px}.call i{color:var(--blue);font-size:24px}.estimate{background:linear-gradient(135deg,var(--blue),var(--blue2));padding:14px 24px;border-radius:10px;color:#fff!important;box-shadow:0 8px 24px rgba(75,184,240,.35)}
.main{padding:64px 5% 0;text-align:center}.success-icon{width:150px;height:150px;border:8px solid var(--blue2);border-radius:50%;margin:0 auto 24px;display:grid;place-items:center;color:var(--blue2);font-size:72px;position:relative;background:#fff;box-shadow:0 10px 35px rgba(75,184,240,.18)}
.success-icon:before,.success-icon:after{content:"✦";position:absolute;color:var(--blue);font-size:18px;opacity:.8}.success-icon:before{left:-42px;top:28px}.success-icon:after{right:-42px;top:46px}
h1{font-family:"Bebas Neue";font-size:clamp(56px,8vw,96px);letter-spacing:3px;line-height:.9;color:#06152c;text-shadow:0 5px 18px rgba(0,0,0,.08)}
.subline{display:flex;align-items:center;justify-content:center;gap:28px;margin:20px auto 0;color:var(--blue2);font-size:26px;font-weight:800}.subline:before,.subline:after{content:"";width:110px;height:2px;background:var(--blue)}
.message{font-size:22px;line-height:1.55;color:#2b3443;margin:22px auto 0;max-width:780px}.cards{max-width:1180px;margin:34px auto 0;display:grid;gap:22px}.top-card{background:rgba(255,255,255,.88);border:1px solid rgba(6,26,58,.08);border-radius:18px;padding:28px;display:grid;grid-template-columns:repeat(3,1fr);gap:22px;box-shadow:0 16px 45px rgba(0,0,0,.08);text-align:left}.mini{display:flex;align-items:center;gap:18px}.mini:not(:last-child){border-right:1px solid #dde7f0}.bubble{width:70px;height:70px;border-radius:50%;background:#e6f4ff;display:grid;place-items:center;color:#06152c;font-size:30px;flex-shrink:0}.mini h3,.help h2,.social h2{font-family:"Barlow Condensed";font-size:22px;letter-spacing:1px;color:#06152c}.mini p{font-size:17px;color:#354052;line-height:1.35}.mini strong{color:var(--blue2)}
.bottom-card{background:rgba(255,255,255,.9);border:1px solid rgba(6,26,58,.08);border-radius:18px;padding:34px;display:grid;grid-template-columns:1.2fr 1fr;gap:30px;box-shadow:0 16px 45px rgba(0,0,0,.08);text-align:left}.help{display:flex;gap:26px;align-items:center}.home-icon{font-size:72px;color:var(--blue2)}.help h2{font-size:32px}.help p,.social p{font-size:18px;color:#354052;line-height:1.55}.signature{font-family:cursive;color:var(--blue2);font-size:34px;margin-top:12px}.social{text-align:center;border-left:1px solid #dde7f0;padding-left:28px}.social h2{font-size:28px;color:var(--blue2)}.social-icons{display:flex;justify-content:center;gap:28px;margin-top:22px}.social-icons a{display:flex;flex-direction:column;align-items:center;gap:8px;color:var(--blue2);font-weight:800}.circle{width:68px;height:68px;border-radius:50%;display:grid;place-items:center;color:#fff;font-size:34px}.fb{background:#1877f2}.ig{background:linear-gradient(135deg,#f9ce34,#ee2a7b,#6228d7)}
.footer{margin-top:58px;background:linear-gradient(135deg,#020509,#071322 60%,#020509);color:#fff;border-top:3px solid var(--blue);padding:30px 5%}.trust{max-width:1180px;margin:auto;display:grid;grid-template-columns:repeat(4,1fr);gap:24px}.trust-item{display:flex;align-items:flex-start;gap:16px}.trust-item i{font-size:38px;color:var(--blue)}.trust-item h4{font-family:"Barlow Condensed";font-size:20px;letter-spacing:1px}.trust-item p{color:rgba(255,255,255,.72);line-height:1.4;margin-top:4px}.footer-bottom{max-width:1180px;margin:26px auto 0;padding-top:18px;border-top:1px solid rgba(255,255,255,.14);display:flex;justify-content:center;gap:42px;flex-wrap:wrap;color:rgba(255,255,255,.85)}.footer-bottom i{color:var(--blue);margin-right:8px}.return{display:inline-flex;margin-top:32px;align-items:center;gap:10px;background:#06152c;color:#fff;padding:14px 24px;border-radius:999px;font-weight:800;letter-spacing:1px;box-shadow:0 12px 30px rgba(6,21,44,.18)}.return:hover{background:var(--blue2)}
@media(max-width:900px){.header{flex-direction:column;text-align:center}.nav{flex-wrap:wrap;justify-content:center}.top-card,.bottom-card,.trust{grid-template-columns:1fr}.mini:not(:last-child){border-right:none;border-bottom:1px solid #dde7f0;padding-bottom:20px}.social{border-left:none;border-top:1px solid #dde7f0;padding:26px 0 0}.subline:before,.subline:after{display:none}.help{flex-direction:column;text-align:center}.bottom-card{text-align:center}.footer-bottom{gap:14px}.main{padding-top:44px}}
</style>
</head>
<body>
<header class="header">
  <a class="brand" href="https://jgprobuilding.com/">
    <div class="mark">J&G</div>
    <div><h2>J&G <span>PRO</span></h2><p>BUILDING SERVICES</p></div>
  </a>
  <nav class="nav">
    <a href="https://jgprobuilding.com/">HOME</a>
    <a href="https://jgprobuilding.com/#about">ABOUT US</a>
    <a href="https://jgprobuilding.com/#services">SERVICES</a>
    <a href="https://jgprobuilding.com/#gallery">PROJECTS</a>
    <a href="https://jgprobuilding.com/#contact">CONTACT</a>
    <a class="call" href="tel:18014765841"><i class="fa-solid fa-phone"></i>(801) 476-5841</a>
    <a class="estimate" href="https://jgprobuilding.com/#contact">GET A FREE ESTIMATE</a>
  </nav>
</header>
<main class="main">
  <div class="success-icon"><i class="fa-solid fa-check"></i></div>
  <h1>THANK YOU!</h1>
  <div class="subline">Your message has been received.</div>
  <p class="message">We appreciate you reaching out to J&G Pro Building Services. Our team will review your information and get back to you as soon as possible.</p>
  <section class="cards">
    <div class="top-card">
      <div class="mini"><div class="bubble"><i class="fa-regular fa-envelope"></i></div><div><h3>WHAT’S NEXT?</h3><p>We’ll review your request and contact you shortly.</p></div></div>
      <div class="mini"><div class="bubble"><i class="fa-regular fa-clock"></i></div><div><h3>RESPONSE TIME</h3><p>Most inquiries are answered within 24 hours.</p></div></div>
      <div class="mini"><div class="bubble"><i class="fa-solid fa-phone"></i></div><div><h3>NEED IMMEDIATE HELP?</h3><p>Call or text us anytime at <strong>(801) 476-5841</strong></p></div></div>
    </div>
    <div class="bottom-card">
      <div class="help"><div class="home-icon"><i class="fa-solid fa-house-chimney"></i></div><div><h2>WE’RE HERE TO HELP</h2><p>Whether it’s a small repair or a big project, you can count on J&G Pro Building Services for quality, reliability, and results.</p><div class="signature">Thank you for choosing us!</div></div></div>
      <div class="social"><h2>FOLLOW US & STAY CONNECTED</h2><p>See our latest projects and updates on social media.</p><div class="social-icons"><a href="https://www.facebook.com/profile.php?id=61552971380637" target="_blank"><span class="circle fb"><i class="fa-brands fa-facebook-f"></i></span><span>Facebook</span></a><a href="https://www.instagram.com/jgprobuilding/" target="_blank"><span class="circle ig"><i class="fa-brands fa-instagram"></i></span><span>@jgprobuilding</span></a></div></div>
    </div>
  </section>
  <a class="return" href="https://jgprobuilding.com/"><i class="fa-solid fa-arrow-left"></i> RETURN TO WEBSITE</a>
</main>
<footer class="footer">
  <div class="trust">
    <div class="trust-item"><i class="fa-solid fa-shield-halved"></i><div><h4>LICENSED & INSURED</h4><p>Your project is in safe hands.</p></div></div>
    <div class="trust-item"><i class="fa-regular fa-star"></i><div><h4>QUALITY WORKMANSHIP</h4><p>We take pride in every detail.</p></div></div>
    <div class="trust-item"><i class="fa-solid fa-handshake"></i><div><h4>TRUSTED LOCALLY</h4><p>Proudly serving Utah and surrounding areas.</p></div></div>
    <div class="trust-item"><i class="fa-solid fa-award"></i><div><h4>100% SATISFACTION</h4><p>Your satisfaction is our priority.</p></div></div>
  </div>
  <div class="footer-bottom"><span><i class="fa-solid fa-phone"></i>(801) 476-5841</span><span><i class="fa-solid fa-location-dot"></i>Utah & Surrounding Areas</span><span><i class="fa-solid fa-globe"></i>jgprobuilding.com</span></div>
</footer>
</body>
</html>
