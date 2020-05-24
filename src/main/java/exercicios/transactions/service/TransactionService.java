package exercicios.transactions.service;

import java.lang.reflect.Field;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import exercicios.transactions.model.Transaction;
import exercicios.transactions.repository.TransactionRepository;

@Service
public class TransactionService {
    
    @Autowired
    private TransactionRepository transactionRepository; 
    
    public void save(Transaction transaction) throws Exception {
        if(validationInsert(transaction)) {
            transaction.setId(transactionRepository.getNextValMySequence());
            transactionRepository.save(transaction);
        } else {
            throw new Exception("Todos os campos são obrigatórios!!!");
        }
    }
    
    public List<Transaction> getAll(){
        List<Transaction> result = transactionRepository.findAll();
        return result;
    }

    public void update(Transaction transaction) throws Exception {
        if(validationUpdate(transaction)) {
            if(transactionRepository.findById(transaction.getId()).isPresent()) {
                transactionRepository.save(transaction);
            } else {
                throw new Exception("Registro não encontrado!!!");
            }
        } else {
            throw new Exception("Todos os campos são obrigatórios!!!");
        }
    }
    
    private boolean validationInsert(Transaction transaction) {
        return (transaction.getDate() != null && transaction.getTime() != null && transaction.getStatus() != null && transaction.getValue() != null && transaction.getCardAplication() != null);
    }
    
    private boolean validationUpdate(Transaction transaction) {
        return (transaction.getId() != null && transaction.getDate() != null && transaction.getTime() != null && transaction.getStatus() != null && transaction.getValue() != null && transaction.getCardAplication() != null);
    }
}
