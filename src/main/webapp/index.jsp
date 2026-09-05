```jsp
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ShopEasy - Online Store</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f5f5f5;
        }

        /* Header */
        header {
            background-color: #2874f0;
            color: white;
            padding: 15px 50px;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .logo {
            font-size: 28px;
            font-weight: bold;
        }

        .search-box {
            width: 40%;
            padding: 10px;
            border: none;
            border-radius: 4px;
            font-size: 15px;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin-left: 25px;
            font-weight: bold;
        }

        /* Banner */
        .banner {
            background-color: white;
            text-align: center;
            padding: 40px 20px;
            margin-bottom: 25px;
        }

        .banner h1 {
            font-size: 35px;
            color: #333;
        }

        .banner p {
            margin-top: 10px;
            color: #666;
            font-size: 18px;
        }

        .shop-btn {
            display: inline-block;
            margin-top: 20px;
            padding: 12px 25px;
            background-color: #ff9f00;
            color: white;
            text-decoration: none;
            border-radius: 4px;
            font-weight: bold;
        }

        /* Products */
        .container {
            width: 90%;
            margin: auto;
        }

        .section-title {
            text-align: center;
            margin-bottom: 25px;
            font-size: 28px;
            color: #333;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 20px;
        }

        .product-card {
            background-color: white;
            padding: 20px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            transition: transform 0.2s;
        }

        .product-card:hover {
            transform: translateY(-5px);
        }

        .product-image {
            width: 100%;
            height: 180px;
            object-fit: contain;
            margin-bottom: 15px;
        }

        .product-card h3 {
            color: #333;
            margin-bottom: 10px;
        }

        .price {
            font-size: 20px;
            font-weight: bold;
            color: #e53935;
            margin-bottom: 15px;
        }

        .cart-btn {
            background-color: #2874f0;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
        }

        .cart-btn:hover {
            background-color: #1259c3;
        }

        /* Footer */
        footer {
            margin-top: 40px;
            background-color: #172337;
            color: white;
            text-align: center;
            padding: 25px;
        }

        @media (max-width: 900px) {
            .products {
                grid-template-columns: repeat(2, 1fr);
            }

            .search-box {
                width: 30%;
            }
        }

        @media (max-width: 600px) {
            header {
                padding: 15px;
                flex-direction: column;
                gap: 15px;
            }

            .search-box {
                width: 90%;
            }

            .products {
                grid-template-columns: 1fr;
            }
        }
    </style>
</head>

<body>

<!-- Header -->
<header>
    <div class="logo">ShopEasy</div>

    <input type="text"
           class="search-box"
           placeholder="Search for products...">

    <nav>
        <a href="index.jsp">Home</a>
        <a href="#">Products</a>
        <a href="#">Cart 🛒</a>
        <a href="#">Login</a>
    </nav>
</header>


<!-- Banner -->
<section class="banner">
    <h1>Welcome to ShopEasy</h1>
    <p>Find the best products at the best prices</p>

    <a href="#" class="shop-btn">Shop Now</a>
</section>


<!-- Products -->
<div class="container">

    <h2 class="section-title">Featured Products</h2>

    <div class="products">

        <!-- Product 1 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Smartphone"
                 class="product-image"
                 alt="Smartphone">

            <h3>Smartphone</h3>

            <p class="price">₹24,999</p>

            <button class="cart-btn">
                Add to Cart
            </button>
        </div>


        <!-- Product 2 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Laptop"
                 class="product-image"
                 alt="Laptop">

            <h3>HP Laptop</h3>

            <p class="price">₹59,999</p>

            <button class="cart-btn">
                Add to Cart
            </button>
        </div>


        <!-- Product 3 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Headphones"
                 class="product-image"
                 alt="Headphones">

            <h3>Wireless Headphones</h3>

            <p class="price">₹2,499</p>

            <button class="cart-btn">
                Add to Cart
            </button>
        </div>


        <!-- Product 4 -->
        <div class="product-card">
            <img src="https://via.placeholder.com/200x180?text=Watch"
                 class="product-image"
                 alt="Smart Watch">

            <h3>Smart Watch</h3>

            <p class="price">₹3,999</p>

            <button class="cart-btn">
                Add to Cart
            </button>
        </div>

    </div>
</div>


<!-- Footer -->
<footer>
    <p>&copy; 2026 ShopEasy. All Rights Reserved.</p>
    <p>Contact us | About Us | Privacy Policy</p>
</footer>

</body>
</html>
```
