package exercicios.transactions.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import exercicios.transactions.model.Transaction;

public interface TransactionRepository extends JpaRepository<Transaction, Integer> {
    
    @Query(value = "SELECT TRANSACTION_SEQ.nextval FROM dual", nativeQuery = true)
    public Integer getNextValMySequence();
    
}
