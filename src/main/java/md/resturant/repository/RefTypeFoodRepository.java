package md.resturant.repository;

import md.resturant.entity.RefTypeFoodEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefTypeFoodRepository  extends JpaRepository<RefTypeFoodEntity,Long> {
}
