package org.niit.Dao;
import java.util.List;

import org.niit.model.Category;
import org.niit.model.Product;
public interface ProductDao {
	void saveProduct(Product product);
Product getProductById(int id);
	void deleteProduct (Product product);
void editProduct(Product product);
List<Product> getAllProducts();
List<Category> getAllCategories();


}

