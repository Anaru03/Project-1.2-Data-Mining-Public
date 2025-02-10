library(ggplot2)

ggplot(datos, aes(x = genres)) +
  geom_bar(fill = "skyblue") +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  labs(title = "Frecuencia de Géneros", x = "Género", y = "Cantidad")
