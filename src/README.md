# Portfolio Optimization with Quantum and Classical Methods

Questo progetto esplora l'ottimizzazione del portafoglio utilizzando approcci quantistici e classici, con un focus su QAOA (Quantum Approximate Optimization Algorithm) e VQE (Variational Quantum Eigensolver).
I metodi sono testati sia in ambienti **senza rumore** che **con rumore** (simulato) per analizzare le differenze nelle prestazioni.

## Struttura del Progetto

Il progetto è organizzato nelle seguenti cartelle:

-   **noise**: Contiene le soluzioni che simulano il rumore nel calcolo dell'ottimizzazione del portafoglio.
    -   `qaoa_solution.ipynb`: Notebook che esplora l'uso del QAOA con rumore.
    -   `vqe_solution.ipynb`: Notebook che esplora l'uso del VQE con rumore.

-   **noiseless**: Contiene le soluzioni senza rumore, utilizzando metodi esatti o simulazioni ideali.
    -   `classical_solution.ipynb`: Notebook che esplora la soluzione classica del problema di ottimizzazione del portafoglio.
    -   `qaoa_solution.ipynb`: Notebook che esplora l'uso del QAOA senza rumore.
    -   `vqe_solution.ipynb`: Notebook che esplora l'uso del VQE senza rumore.

> `classical_solution.ipynb` non ha la corrispettiva versione con il rumore perché essendo un problema di ottimizzazione classico, non viene influito dal rumore dei circuiti quantistici.

## Descrizione dei Notebook

### 1. **classical_solution.ipynb**

In questo notebook viene implementata una soluzione classica per l'ottimizzazione del portafoglio, calcolando il valore ottimale senza l'uso di algoritmi quantistici.

### 2. **qaoa_solution.ipynb**

-   **Con rumore**: Questo notebook implementa il QAOA con rumore, simulando i possibili errori nei circuiti quantistici.
-   **Senza rumore**: Viene esplorata la stessa soluzione, ma in un ambiente ideale senza rumore, per valutare l'efficacia dell'algoritmo senza distorsioni.

### 3. **vqe_solution.ipynb**

-   **Con rumore**: In questo notebook si esplora l'implementazione del VQE con rumore, simulando un ambiente di calcolo con errori.
-   **Senza rumore**: Viene esaminata l'implementazione ideale del VQE, senza errori nei circuiti quantistici.
