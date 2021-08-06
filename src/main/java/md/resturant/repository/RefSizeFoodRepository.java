package md.resturant.repository;

import md.resturant.entity.RefSizeFoodEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefSizeFoodRepository  extends JpaRepository<RefSizeFoodEntity,Long> {
}
