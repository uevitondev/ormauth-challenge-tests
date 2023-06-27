package com.devsuperior.movieflix.resources;

import com.devsuperior.movieflix.dto.UserDTO;
import com.devsuperior.movieflix.services.AuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/users/profile")
public class UserResource {

    @Autowired
    private AuthService authService;

    @GetMapping
    public ResponseEntity<UserDTO> findProfile() {
        UserDTO dto = new UserDTO(authService.authenticated());
        return ResponseEntity.ok().body(dto);
    }


}
