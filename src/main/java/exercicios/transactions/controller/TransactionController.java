package exercicios.transactions.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import exercicios.transactions.model.Transaction;
import exercicios.transactions.service.TransactionService;

@Resource
@RestController
@RequestMapping(value = "/")
public class TransactionController {
    
    @Autowired
    private TransactionService transactionService;
    
    //Exercicio 1
    @PostMapping(value = "/transaction", produces = "application/json; charset=utf-8")
    public ResponseEntity<String> insert(@RequestBody Transaction transaction) {
        try {
            transactionService.save(transaction);
            return ResponseEntity.noContent().build();
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(e.getMessage());
        }
    }
    
    //Exercicio 2
    @GetMapping(value = "/transaction/all", produces = "application/json; charset=utf-8")
    public List<Transaction> getAllTransactions() throws Exception {
        return transactionService.getAll();
    }
    
    //Exercicio 3
    @PutMapping(value = "/transaction", produces = "application/json; charset=utf-8")
    public ResponseEntity<String> update(@RequestBody Transaction transaction) {
        try {
            transactionService.update(transaction);
            return ResponseEntity.noContent().build();
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(e.getMessage());
        }
    }
}
