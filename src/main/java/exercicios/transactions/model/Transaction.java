package exercicios.transactions.model;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.validation.constraints.NotNull;

import org.springframework.beans.factory.annotation.Required;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;

import exercicios.transactions.enums.CardAplicationEnum;
import exercicios.transactions.enums.StatusEnum;
import exercicios.transactions.utils.CustomLocalDateTimeDeserializer;
import exercicios.transactions.utils.CustomLocaldateTimeSerializer;


@Entity(name = "TB_TRANSACTION")
public class Transaction {
    @Id
    @JsonProperty("id")
    private Integer id;
    
    @JsonProperty(value = "date")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "dd/MM/yyyy")
    @Column(name = "DT_TRANSACTION")
    private LocalDate date;
    
    @JsonProperty(value="time")
    @JsonDeserialize(using = CustomLocalDateTimeDeserializer.class)
    @JsonSerialize(using = CustomLocaldateTimeSerializer.class)
    @Column(name = "HR_TRANSACTION")
    private LocalDateTime time;
    
    @JsonProperty(value="value")
    @Column(name = "VL_TRANSACTION")
    private BigDecimal value;
    
    @JsonProperty(value="cardAplication")
    @Column(name = "NO_CARD_APLICATION")
    private CardAplicationEnum cardAplication;
    
    @JsonProperty(value="status")
    @Column(name = "NO_STATUS")
    private StatusEnum status;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public LocalDateTime getTime() {
        return time;
    }

    public void setTime(LocalDateTime time) {
        this.time = time;
    }

    public BigDecimal getValue() {
        return value;
    }

    public void setValue(BigDecimal value) {
        this.value = value;
    }

    public CardAplicationEnum getCardAplication() {
        return cardAplication;
    }

    public void setCardAplication(CardAplicationEnum cardAplication) {
        this.cardAplication = cardAplication;
    }

    public StatusEnum getStatus() {
        return status;
    }

    public void setStatus(StatusEnum status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Transaction [id=" + id + ", date=" + date + ", time=" + time + ", value=" + value + ", cardAplication="
                + cardAplication + ", status=" + status + "]";
    }
}
