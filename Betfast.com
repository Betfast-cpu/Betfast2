<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BetFast-CPU</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#0b0b0b;
    color:white;
}

header{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 8%;
    background:#111;
    border-bottom:2px solid #e60000;
}

.logo{
    font-size:32px;
    font-weight:bold;
}

.logo span{
    color:#e60000;
}

nav a{
    color:white;
    text-decoration:none;
    margin:0 15px;
    transition:.3s;
}

nav a:hover{
    color:#e60000;
}

.btn{
    background:#e60000;
    color:white;
    padding:12px 25px;
    border:none;
    border-radius:5px;
    cursor:pointer;
    text-decoration:none;
}

.hero{
    display:flex;
    justify-content:space-between;
    align-items:center;
    min-height:85vh;
    padding:0 8%;
}

.hero-text{
    max-width:550px;
}

.hero-text h1{
    font-size:70px;
    line-height:1.1;
}

.hero-text span{
    color:#e60000;
}

.hero-text p{
    margin:20px 0;
    font-size:20px;
    color:#ccc;
}

.hero-image img{
    width:550px;
    max-width:100%;
}

.features{
    display:flex;
    justify-content:center;
    gap:30px;
    padding:50px 8%;
}

.card{
    background:#111;
    padding:25px;
    border-radius:10px;
    width:280px;
    text-align:center;
    border:1px solid #222;
}

.card h3{
    color:#e60000;
    margin-bottom:10px;
}

.live-odds{
    padding:60px 8%;
}

.live-odds h2{
    margin-bottom:25px;
    color:#e60000;
}

table{
    width:100%;
    border-collapse:collapse;
}

table th,
table td{
    padding:15px;
    border-bottom:1px solid #333;
    text-align:center;
}

table th{
    background:#111;
}

footer{
    text-align:center;
    padding:30px;
    background:#111;
    margin-top:50px;
}
</style>
</head>

<body>

<header>
    <div class="logo">BETFAST-<span>CPU</span></div>

    <nav>
        <a href="#">Home</a>
        <a href="#">Sports</a>
        <a href="#">Live Betting</a>
        <a href="#">Casino</a>
        <a href="#">Results</a>
    </nav>

    <a href="#" class="btn">Sign Up</a>
</header>

<section class="hero">
    <div class="hero-text">
        <h1>FAST BETS.<br><span>FAST WINS.</span></h1>

        <p>
            Bet on football, basketball, tennis and more.
            Secure deposits, fast withdrawals and live odds.
        </p>

        <a href="#" class="btn">Start Betting</a>
    </div>

    <div class="hero-image">
        <img src="https://via.placeholder.com/550x500" alt="Sports">
    </div>
</section>

<section class="features">
    <div class="card">
        <h3>Secure Payments</h3>
        <p>Fast deposits and withdrawals.</p>
    </div>

    <div class="card">
        <h3>Live Betting</h3>
        <p>Real-time odds and matches.</p>
    </div>

    <div class="card">
        <h3>24/7 Support</h3>
        <p>Always available to help users.</p>
    </div>
</section>

<section class="live-odds">
    <h2>Live Matches</h2>

    <table>
        <tr>
            <th>Match</th>
            <th>Home</th>
            <th>Draw</th>
            <th>Away</th>
        </tr>

        <tr>
            <td>Man City vs Arsenal</td>
            <td>1.75</td>
            <td>3.20</td>
            <td>4.50</td>
        </tr>

        <tr>
            <td>Barcelona vs Real Madrid</td>
            <td>2.10</td>
            <td>3.00</td>
            <td>2.80</td>
        </tr>

        <tr>
            <td>Bayern vs Dortmund</td>
            <td>1.90</td>
            <td>3.50</td>
            <td>3.70</td>
        </tr>
    </table>
</section>

<footer>
    © 2026 BetFast-CPU. All Rights Reserved.
</footer>

</body>
</html>
