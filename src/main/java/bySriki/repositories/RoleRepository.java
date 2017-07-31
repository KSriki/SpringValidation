package bySriki.repositories;
import org.springframework.data.repository.CrudRepository;

import bySriki.models.Role;
public interface RoleRepository extends CrudRepository<Role, Long>{
	Role findByRole(String role);
}