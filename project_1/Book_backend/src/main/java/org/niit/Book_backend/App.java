package org.niit.Book_backend;
import org.niit.configuration.DBConfiguration;
import org.niit.model.Product;
import org.niit.service.ProductService;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
public class App
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" ); 
        AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class);
        ProductService productService=(ProductService)context.getBean("productServiceImpl");
        Product product=new Product();
        product.setProductName("Kookabura bat");
        product.setPrice(1400);
        product.setQuantity(12);
        product.setDescription("some descp");
        productService.saveProduct(product);

		
    }
}

