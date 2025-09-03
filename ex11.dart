    // Q11
    //  Create a function that takes a required product name and an optional discount percentage. If the
    //  discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.
    void checkProductDiscount(String productName, [double? discount]) {
      if (discount != null) {
        print('Product $productName has discount $discount%.');
      } else {
        print('Product $productName has no discount.');
      }
    }