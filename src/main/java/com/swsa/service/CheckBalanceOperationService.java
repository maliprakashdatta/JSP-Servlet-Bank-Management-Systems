package com.swsa.service;
import com.swsa.model.Account;
import com.swsa.repository.AccountRepository;
import java.sql.SQLException;
import java.util.List;

public class CheckBalanceOperationService {

        private static final AccountRepository ACCOUNT_REPOSITORY = new AccountRepository();

        public double checkBalance(String accountNumber) {
            return ACCOUNT_REPOSITORY.findBalanceByAccountNumber(accountNumber);
        }

   public List<Account> retrieveAccount() throws SQLException {
       return ACCOUNT_REPOSITORY.retrieveAccount();
   }
}
