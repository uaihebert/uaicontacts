package uaiContacts.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import uaiContacts.model.User;
import uaiContacts.repository.UserRepository;

@Service
public class UserService {

    @Autowired
    private UserRepository userRepository;

    public User findByEmail(String email){
        return userRepository.findByEmail(email);
    }
}
