package org.aadi.fraudetect.entity;

public record FraudRecord(Long id, String fraudRecordId, int customerId, LoanStatus loanStatus) {
}
