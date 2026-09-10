<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>NexusShop 2.0</title>

<link rel="stylesheet" href="https://cdnjs.-awesome/6.5.2/css/all.min.css

<style>

:root{
    --primary:#111827;
    --accent:#2563eb;
    --bg:#f9fafb;
    --white:#ffffff;
    --border:#e5e7eb;
    --text:#374151;
    --success:#10b981;
}

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:Arial,sans-serif;
    background:var(--bg);
    color:var(--primary);
}

/* HEADER */

header{
    position:sticky;
    top:0;
    background:#fff;
    z-index:1000;
    box-shadow:0 2px 10px rgba(0,0,0,.05);
}

.topbar{
    max-width:1400px;
    margin:auto;
    padding:15px 20px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    gap:20px;
}

.logo{
    font-size:24px;
    font-weight:700;
}

.logo span{
    color:var(--accent);
}

.search{
    flex:1;
}

.search input{
    width:100%;
    padding:12px 20px;
    border-radius:40px;
    border:1px solid var(--border);
    outline:none;
}

.icons{
    display:flex;
    gap:20px;
    font-size:20px;
}

.icons i{
    cursor:pointer;
}

/* CATEGORY CHIPS */

.chips{
    display:flex;
    gap:10px;
    overflow:auto;
    background:white;
    padding:15px 20px;
}

.chips::-webkit-scrollbar{
    display:none;
}

.chip{
    white-space:nowrap;
    padding:10px 20px;
    border-radius:50px;
    background:#eef2ff;
    color:var(--accent);
    cursor:pointer;
}

/* HERO */

.hero{
    margin:25px;
    border-radius:25px;
    overflow:hidden;
    background:linear-gradient(135deg,#2563eb,#1e40af);
    color:white;
    padding:60px;
}

.hero h1{
    font-size:54px;
    margin-bottom:10px;
}

.hero p{
    max-width:600px;
    margin-bottom:30px;
}

.btn{
    display:inline-block;
    padding:12px 30px;
    background:white;
    color:#2563eb;
    border-radius:40px;
    text-decoration:none;
    font-weight:600;
}

/* TRUST */

.trust{
    max-width:1400px;
    margin:auto;
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:20px;
    padding:20px;
}

.trust-card{
    background:white;
    padding:20px;
    border-radius:20px;
    text-align:center;
}

/* PRODUCTS */

.section{
    max-width:1400px;
    margin:auto;
    padding:30px 20px;
}

.title{
    font-size:30px;
    margin-bottom:25px;
}

.products{
    display:grid;
    grid-template-columns:repeat(4,1fr);
    gap:25px;
}

.card{
    background:white;
    border-radius:22px;
    overflow:hidden;
    border:1px solid #eee;
    transition:.3s;
}

.card:hover{
    transform:translateY(-4px);
    box-shadow:0 20px 40px rgba(0,0,0,.08);
}

.card img{
    width:100%;
    height:250px;
    object-fit:cover;
    transition:.3s;
}

.card:hover img{
    transform:scale(1.06);
}

.card-body{
    padding:18px;
}

.rating{
    color:#f59e0b;
    margin-bottom:10px;
}

.price{
    color:var(--accent);
    font-size:22px;
    font-weight:bold;
    margin:10px 0;
}

.add-btn{
    width:100%;
    padding:12px;
    border:none;
    background:var(--primary);
    color:white;
    border-radius:12px;
    cursor:pointer;
}

.add-btn:hover{
    background:var(--accent);
}

/* CART DRAWER */

.cart{
    position:fixed;
    top:0;
    right:-380px;
    width:350px;
    height:100%;
    background:white;
    box-shadow:-5px 0 20px rgba(0,0,0,.1);
    transition:.4s;
    padding:20px;
    z-index:2000;
}

.cart.open{
    right:0;
}

.cart h2{
    margin-bottom:20px;
}

.cart-item{
    padding:10px 0;
    border-bottom:1px solid #eee;
}

/* NEWSLETTER */

.newsletter{
    max-width:1200px;
    margin:60px auto;
    background:white;
    border-radius:20px;
    padding:40px;
    text-align:center
