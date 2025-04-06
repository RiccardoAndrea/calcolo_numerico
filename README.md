# Analisi Numerica  - Progetto MATLAB

Questo progetto MATLAB è composto da due cartelle che chiamere HomeWork1 e Homework2

# HomeWork1 
esegue un'analisi numerica approfondita di una funzione definita dall'utente. Vengono utilizzati vari metodi numerici per risolvere problemi di zero-finding, ottimizzazione, analisi degli errori, condizionamento e calcolo di punti fissi. Di seguito sono descritti i passaggi principali del progetto.

## Descrizione

Il progetto analizza la funzione definita come:

$$
\text{funrif}(x) = e^{-x} \cdot \cos^2 \left(14x^2 - \pi^2\right) + \left(1 + 2x^2\right) \cdot \cos(2x) - 3
$$

Le operazioni principali svolte nel progetto sono:

1. **Definizione e Plot della Funzione**  
   La funzione viene definita e tracciata su un intervallo specifico utilizzando `fplot`.

2. **Visualizzazione Dettagliata con Annotazioni**  
   Vengono annotati gli estremi dell'intervallo, i punti di minimo e massimo e gli zeri della funzione.

3. **Determinazione degli Zeri con `fzero`**  
   Vengono calcolati con `fzero` gli zeri della funzione in vari intervalli.

4. **Approssimazioni delle Soluzioni tramite Metodi Numerici**  
   Vengono utilizzati metodi numerici per approssimare gli zeri: Bisezione, Secanti e Newton.

5. **Analisi degli Errori e Residui**  
   Per ciascun metodo, vengono calcolati l'errore assoluto e il residuo.

6. **Ricerca di un Punto Fisso**  
   Viene analizzata la funzione per trovare un punto fisso, cioè un punto tale che \( f(x) = x \).

7. **Determinazione di Minimi e Massimi con `fminbnd`**  
   La funzione `fminbnd` viene utilizzata per trovare i punti di minimo e massimo in intervalli specifici.

8. **Verifica della Correttezza dei Punti Estremi**  
   Si verifica che i punti di minimo e massimo siano anche zeri della derivata della funzione.

9. **Approssimazione dei Punti Estremi con Metodi di Ricerca**  
   Vengono utilizzati i metodi di ricerca Fibonacci e Golden Search per approssimare i minimi e massimi.

10. **Confronto degli Errori delle Approssimazioni**  
    Gli errori tra le approssimazioni e le soluzioni esatte vengono confrontati, con visualizzazione grafica.

# HomeWork2


## Descrizione

HW2 esegue un'analisi numerica approfondita di una funzione definita dall'utente. L'obiettivo è esercitarsi con numerosi metodi numerici, inclusi:

- Calcolo degli zeri tramite `fzero` e metodi di bisezione, secanti e Newton.
- Ricerca di minimi e massimi con `fminbnd`.
- Analisi degli errori assoluti e dei residui per confrontare le approssimazioni.
- Studio del condizionamento della funzione nei punti critici.
- Ricerca e analisi di un punto fisso (punto in cui \(f(x)=x\)).
- Interpolazione polinomiale (utilizzando la matrice di Vandermonde) e interpolazione spline.
- Utilizzo di nodi di Chebyshev per migliorare l'interpolazione.
- Interpolazione di curve parametriche e ricostruzione di poligoni a partire da punti selezionati su un'immagine.
- Approssimazione e fitting di dati reali (es. andamento del COVID-19) tramite minimi quadrati.
- Calcolo numerico di integrali tramite metodi di quadratura (rettangolare, trapezoidale, Simpson) e confronto degli errori.

## Requisiti

- MATLAB (versione R2020a o superiore consigliata)
- Toolbox MATLAB per l'elaborazione grafica e il calcolo numerico



## Installazione

Per eseguire questo progetto, assicurati di avere MATLAB installato sul tuo sistema.

