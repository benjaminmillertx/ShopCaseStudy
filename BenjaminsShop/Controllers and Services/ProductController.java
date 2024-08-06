@Controller
@RequestMapping("/products")
public class ProductController {

    @Autowired
    private ProductService productService;
    
    @GetMapping
    public String listProducts(Model model) {
        model.addAttribute("products", productService.findAll());
        return "productList";
    }
}
