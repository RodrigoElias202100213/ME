# Ver a estrutura do dataset
str(brain_tumor_dataset)

# Ver os nomes das colunas
colnames(brain_tumor_dataset)

# Número total de linhas e colunas
dim(brain_tumor_dataset)

# Resumo estatístico das colunas
summary(brain_tumor_dataset)

# Verificar valores ausentes
colSums(is.na(brain_tumor_dataset))

