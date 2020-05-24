package exercicios.transactions.utils;

import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.SerializerProvider;

public class CustomLocaldateTimeSerializer extends JsonSerializer<LocalDateTime> {

    @Override
    public void serialize(LocalDateTime value, JsonGenerator gen, SerializerProvider serializers) throws IOException {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm:ss");
        String formatDateTime = value.format(formatter);
        gen.writeObject(formatDateTime);
    }

}
