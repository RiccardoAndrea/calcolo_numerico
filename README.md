# Scientific Computing & Numerical Analysis Suite (MATLAB)

Questa repository contiene una suite software in MATLAB progettata per l'implementazione, l'analisi e il benchmarking di algoritmi di calcolo scientifico e analisi numerica. Il progetto è strutturato in due moduli indipendenti, focalizzati sull'efficienza computazionale, la stabilità numerica e la convergenza degli algoritmi.

## Modulo 1: Solutori Non Lineari e Ottimizzazione

Questo modulo implementa un'analisi computazionale avanzata di funzioni non lineari, focalizzandosi sullo studio della convergenza e del condizionamento numerico.

**Target Function Analysis:**
Il sistema analizza la funzione obiettivo:
$$f(x) = e^{-x} \cdot \cos^2 \left(14x^2 - \pi^2\right) + \left(1 + 2x^2\right) \cdot \cos(2x) - 3$$

**Principali funzionalità implementate:**
* **Visualizzazione e Characterization:** Analisi grafica tramite plotting adattivo con identificazione automatizzata di estremi relativi e zeri.
* **Solutori Iterativi (Zero-Finding):** Benchmarking comparativo tra Metodo di Bisezione, Metodo delle Secanti e Metodo di Newton-Raphson.
* **Analisi di Stabilità:** Calcolo rigoroso del residuo e dell'errore assoluto rispetto al solutore nativo `fzero`.
* **Fixed-Point Analysis:** Verifica della convergenza verso punti stabili $f(x) = x$.
* **Ottimizzazione Monodimensionale:** Ricerca locale di minimi e massimi utilizzando l'algoritmo di Fibonacci, Golden Section Search e validazione tramite derivata prima (`fminbnd`).

---

## Modulo 2: Interpolazione, Regressione e Quadratura

Questo modulo affronta le problematiche di modellazione di dataset discreti, approssimazione funzionale e integrazione numerica ad alta precisione.

**Principali funzionalità implementate:**
* **Interpolazione Avanzata:** Implementazione dell'interpolazione polinomiale (Vandermonde) e Spline cubiche. Utilizzo strategico dei Nodi di Chebyshev per la mitigazione del fenomeno di Runge.
* **Geometria Computazionale:** Ricostruzione vettoriale di poligoni complessi a partire da campionamento discreto di coordinate.
* **Regressione e Data Fitting:** Analisi e trend-prediction su dataset reali tramite tecniche di minimi quadrati.
* **Quadratura Numerica:** Sviluppo di solutori per l'integrazione definita con confronto di accuratezza tra formule composte:
    * Rettangolare
    * Trapezoidale
    * Cavalieri-Simpson
* **Analisi dell'Errore:** Studio sistematico del condizionamento e dei residui per validare l'affidabilità dei modelli.

---

## Requisiti di sistema

* **MATLAB** (R2020a o versioni successive)
* **Toolbox** richiesti: Optimization Toolbox, Symbolic Math Toolbox.

## Note tecniche
Il software è progettato per garantire modularità e portabilità, facilitando il testing di nuovi algoritmi iterativi attraverso un'architettura basata su funzioni callback e analisi comparativa delle performance.
