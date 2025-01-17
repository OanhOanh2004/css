<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Shop Quần Áo</title>
  <link rel="stylesheet" href="store.css">
  <link rel="stylesheet" href="store.js">
</head>
<body>
  <header class="header">
    <div class="logo">SHOP CLOTHING</div>
    <nav>
      <ul>
        <li><a href="#black-november">Black November</a></li>
        <li><a href="#men">NAM</a></li>
        <li><a href="#women">NỮ</a></li>
        <li><a href="#kids">TRẺ EM</a></li>
        <li><a href="#sport">ĐỒ THỂ THAO</a></li>
        <li><a href="#dolot"> ĐỒ LÓT </a></li>
        <li><a href="#app">ỨNG DỤNG</a></li>
      </ul>
    </nav>
    <div class="actions">
      <input type="text" placeholder="Tìm kiếm...">
      <a href="#account">Tài khoản</a>
      <a href="#cart">Giỏ hàng</a>
    </div>
  </header>

  <section class="banner">
    <h1>Black November</h1>
    <p>Giảm giá đến <span>50%</span> từ 13/11 - 01/12</p>
  </section>

  <section id="black-november" class="product-section">
    <h2>Sản phẩm nổi bật mùa đông </h2>
    <div class="products">
      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nữ trắng">
        <p>Áo khoác nữ - Trắng</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Áo khoác nam - Xám</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nữ kem">
        <p>Áo khoác nữ - Kem</p>
      </div>
      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Áo khoác nam - Xanh dương</p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Áo giữ nhiệt nam- Xanh dương</p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Áo giữ nhiệt nam - Đen </p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Áo giữ nhiệt nữ thời trang nam - Xanh ngọc hoa văn</p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Combo quần áo ngủ mùa đông nam - Xám </p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Combo quần áo ngủ mùa đông nữ - Xám </p>
      </div>

      <div class="product">
        <img src="https://via.placeholder.com/150" alt="Áo nam xanh dương">
        <p>Combo quần áo ngủ trẻ em - Xám</p>
      </div>

    </div>
  </section>
  <footer class="footer">
    <p>© 2024 Shop Clothing. Tất cả các quyền được bảo lưu.</p>
  </footer>
  <section id="black-november" class="product-section">
    <h2>Sản phẩm nổi bật của shop</h2>
    <div class="filters">
      <select id="price-filter">
        <option value="all">Tất cả giá</option>
        <option value="low">Dưới 500K</option>
        <option value="medium">500K - 1 triệu</option>
        <option value="high">Trên 1 triệu</option>
      </select>
      <select id="size-filter">
        <option value="all">Tất cả kích cỡ</option>
        <option value="S">Size S</option>
        <option value="M">Size M</option>
        <option value="L">Size L</option>
      </select>
    </div>
    <div class="products" id="product-list">
      <div class="product" data-price="low" data-size="S">
        <img src="https://via.placeholder.com/150" alt="Áo nữ trắng">
        <p>Áo khoác nữ - Trắng</p>
      </div>
      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Áo khoác nam - Xám</p>
      </div>

      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Áo khoác nam - Xám</p>
      </div>

      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Áo khoác nam - Xám</p>
      </div>

      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Áo thể thao nam </p>
      </div>
      
      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Quần thể thao nam </p>
      </div>

      <div class="product" data-price="medium" data-size="M">
        <img src="https://via.placeholder.com/150" alt="Áo nam xám">
        <p>Bộ quần áo thể thao nữ</p>
      </div>

      <div class="product" data-price="high" data-size="L">
        <img src="https://via.placeholder.com/150" alt="Áo nữ kem">
        <p>Áo khoác nữ - Kem</p>
      </div>
    </div>
  </section>
  <div class="product">
    <img src="https://via.placeholder.com/100" alt="Áo nữ trắng">
    <p>Áo khoác nữ - Trắng</p>
    <button class="add-to-cart" data-name="Áo khoác nữ - Trắng" data-price="300000">Thêm vào giỏ</button>
  </div>
  <section id="cart">
    <h2>Giỏ hàng</h2>
    <ul id="cart-items"></ul>
    <p id="total-price">Tổng: 0₫</p>
  </section>







</body>
</html>