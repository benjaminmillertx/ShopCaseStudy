@Entity
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    
    @NotEmpty(message = "Password is required")
    private String password;
    
    @Email(message = "Email should be valid")
    @NotEmpty(message = "Email is required")
    private String email;
    
    // getters and setters
}
