package md.resturant.repository;

import md.resturant.entity.RefOrderTypeEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RefOrderTypeRepository  extends JpaRepository<RefOrderTypeEntity,Long> {
}
