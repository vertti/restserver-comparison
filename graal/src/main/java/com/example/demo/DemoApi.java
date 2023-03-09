package com.example.demo;

import java.util.Optional;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
class ExampleController {

  private final JdbcTemplate jdbcTemplate;

  public ExampleController(JdbcTemplate jdbcTemplate) {
    this.jdbcTemplate = jdbcTemplate;
  }

  @GetMapping("/")
  public String index() {
    return "Greetings from Spring Boot!";
  }

  @GetMapping("/country/{name}")
  public Optional<Country> findByName(@PathVariable("name") String name) {

    String sql = "SELECT * FROM countries WHERE name = ?";

    System.out.println(name);

    return jdbcTemplate.query(sql, (rs, rowNum) -> new Country(
        rs.getString("name"),
        rs.getString("capital"),
        rs.getString("continent"),
        rs.getInt("population")), new Object[] { name }).stream().findFirst();
  }
}