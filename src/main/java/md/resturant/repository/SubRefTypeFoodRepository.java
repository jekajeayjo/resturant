package md.resturant.repository;

import md.resturant.entity.SubRefTypeFoodEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SubRefTypeFoodRepository  extends JpaRepository<SubRefTypeFoodEntity,Long> {
}
