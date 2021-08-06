package md.resturant.repository;

import md.resturant.entity.RefTypeUserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefTypeUserRepository  extends JpaRepository<RefTypeUserEntity,Long> {
}
