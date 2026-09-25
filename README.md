# Diime Consulting Core (`diime-consulting-core`)
> **Instanciación Agéntica del Kernel Diime-Ops sobre el Ecosistema Google para la Optimización y Aceleración de Consultoría Estratégica.**

[![CONIITEC 2026](https://img.shields.io/badge/CONIITEC%202026-ID%20145%20Aceptado-blue)](https://coniitec.org)
[![Licencia](https://img.shields.io/badge/IP%20Classification-Public%20Research-green)](#gobernanza-y-propiedad-intelectual)
[![Status](https://img.shields.io/badge/Architecture-Diime--Ops%20v1.1-orange)](#arquitectura-del-sistema)
[![Nodo](https://img.shields.io/badge/Host-WS--01%20%7C%20WSL2-purple)](#entorno-de-ejecucion)

---

## 1. RESUMEN EJECUTIVO (ABSTRACT)
La consultoría estratégica corporativa enfrenta barreras estructurales de accesibilidad, escalabilidad y elevados costos operativos derivados de ciclos manuales prolongados y una alta dependencia de horas-consultor. **Diime Consulting** resuelve esta ineficiencia mediante la formalización de una arquitectura multi-agente híbrida gobernada por el **Kernel Diime-Ops** y desplegada sobre la infraestructura avanzada de Google.

El sistema articula una cadena tecnológica de tres capas:
1. **Ingesta Curada y Memoria Documental (Google NotebookLM):** Grounding estricto al 100% sobre manuales, estados sintéticos y marcos regulatorios, eliminando las alucinaciones analíticas.
2. **Razonamiento Contextual y Extracción Lógica (Google Gemini API & Python):** Inferencia determinista estructurada mediante JSON Schemas para diagnósticos FODA, matrices PESTEL y modelos económicos en tiempo real.
3. **Superficie de Valor y Despliegue Agéntico (Google Antigravity):** Prototipado y compilación acelerada de interfaces interactivas y Productos Mínimos Viables (MVP) para clientes.

**Resultado de Validación Empírica:** Reducción comprobada de hasta un **60% en los ciclos de entrega de consultoría estratégica**, preservando el rigor metodológico y la soberanía del consultor humano (*Human-in-the-Loop*).

---

## 2. ARQUITECTURA EN DOS CAPAS (KERNEL VS. RUNTIME)

Conforme a la doctrina DiimeNET, la infraestructura se organiza bajo una separación estricta entre gobernanza agnóstica e implementación tecnológica:

```text
┌────────────────────────────────────────────────────────────────────────┐
│ CAPA 1: EL KERNEL MAESTRO (DIIME-OPS)                                  │
│ • Sistema Operativo Cognitivo Distribuido (Agnóstico a proveedores)    │
│ • Axioma de la Separación: El que programa no se auto-audita           │
│ • Mandato de Hibridez: "El Humano gobierna, la Máquina ejecuta"        │
│ • Régimen Financiero Sintético y Soberanía Criptográfica WORM          │
└───────────────────────────────────┬────────────────────────────────────┘
                                    │ Especialización Divisional
                                    ▼
┌────────────────────────────────────────────────────────────────────────┐
│ CAPA 2: LA FORJA DIVISIONAL (DIIME CONSULTING - GOOGLE STACK)          │
│ • Runtime Tecnológico: Ecosistema Google                               │
│ • Capa RAG / Curaduría: Google NotebookLM                              │
│ • Capa de Inferencia: Google Gemini API (Backend asíncrono en Python)  │
│ • Capa UI / MVP: Google Antigravity CLI & Web Interactivo               │
└────────────────────────────────────────────────────────────────────────┘
```

---

## 3. LA TRÍADA TECNOLÓGICA GOOGLE

### 3.1. Google NotebookLM (Base de Conocimiento Curada / Grounding 100%)
- **Rol:** Bóveda de memoria documental inmutable para cada cliente o sector analizado.
- **Mecanismo:** Procesamiento de contexto masivo con anclaje estricto a fuentes. Erradica la alucinación operativa en diagnósticos normativos y financieros.
- **Soberanía:** Silos lógicos aislados por engagement; cero exposición a reentrenamientos públicos.

### 3.2. Google Gemini API & Python Backend (Motor de Razonamiento Determinista)
- **Rol:** Procesamiento analítico multietapa y generación de artefactos ejecutivos.
- **Estructuración:** Los agentes devuelven payloads JSON tipados que alimentan matrices de decisión estratégica (Unit Economics, FODA ponderado, análisis de riesgos).
- **Backend:** Scripts en Python gestionan la concurrencia, reintentos asíncronos y validación de tipos antes de la exposición.

### 3.3. Google Antigravity (Plataforma Orientada a Agentes / MVP Fast-Track)
- **Rol:** Maquetación y entrega de software funcional en horas.
- **Compresión Técnica:** Convierte las especificaciones JSON de Gemini en tableros de control interactivos, calculadoras operativas y portales de cliente standalone (cero dependencias externas).

---

## 4. GOBERNANZA AGÉNTICA Y MUROS DE CONTENCIÓN

Este repositorio implementa las directrices de la **Constitución DiimeNET v7.2** y el **Manifiesto de Gobernanza Agéntica v1.0**:

* **Axioma de la Separación:** El agente que implementa código (Coder / Antigravity CLI) tiene prohibido auditarse a sí mismo o modificar los Artefactos Sagrados (`ARCHITECTURE.md`, `RIG.json`). Un rol auditor (Scribe / War Room) certifica los cambios antes de la fusión.
* **Régimen Financiero Sintético:** Queda estrictamente prohibido el almacenamiento o procesamiento de cifras monetarias reales, información contractual confidencial o PII. Se utilizan variables nominales fijas, bandas porcentuales y multiplicadores abstractos.
* **Soberanía Human-in-the-Loop (HITL):** Ningún pull request se integra a la rama `main` sin la ratificación soberana del Arquitecto L4 (@CarlosSoto92).
* **Firma Criptográfica Determinista:** La trazabilidad de commits y estados se valida mediante el motor Git del sistema operativo a través de `scripts/compute_sha.sh`.

---

## 5. TOPOLOGÍA DE RAMAS Y FLUJO GITOPS

```text
[feat/* (Antigravity CLI)] ──► [PR con Checklist] ──► [demo (Integración)] ──► [PR HITL] ──► [main (SSOT)]
```

* `main`: Fuente Única de Verdad Consagrada (Inmutable, protegida por branch rulesets).
* `demo`: Rama de integración continua y staging agéntico.
* `feat/*`: Ramas de trabajo táctico de ciclo corto derivadas exclusivamente de `demo`.

---

## 6. MAPEO DE DIRECTORIOS DEL REPOSITORIO

```text
diime-consulting-core/
├── .agent/
│   ├── AGENT_RULES.md         # Contrato de conducta agéntica
│   └── antigravity/           # Jurisdicción de Antigravity CLI
├── docs/
│   ├── coniitec2026/
│   │   ├── deliverables/      # Especificaciones de cartel y guiones
│   │   ├── web_demo/          # Código fuente de la demo interactiva standalone
│   │   └── README.md          # Ficha técnica académica CONIITEC
│   └── papers/                # Reportes técnicos citables (DN-TR-2026-001-WS01)
├── N4_Inboxes_Transito/
│   └── Inbox_DiimeConsulting/ # Buzón físico para handoffs inter-agente (HOF)
├── scripts/
│   └── compute_sha.sh         # Script determinista para extracción de SHA
├── src/                       # Lógica de backend Python y generadores
├── .cursorrules               # Muros de contención y reglas de contexto duras
├── ARCHITECTURE.md            # Intención de diseño humano (SSOT)
├── RIG.json                   # Grafo de componentes del repositorio
└── README.md                  # Este documento
```

---

## 7. DEMO WEB INTERACTIVA (CONIITEC 2026)

El repositorio incluye una demostración web interactiva autónoma (offline-first, HTML/CSS/JS puro) que ilustra:
1. La simulación de ingesta curada con NotebookLM (Grounding 100%).
2. El motor de razonamiento de Gemini estructurando diagnósticos JSON.
3. El generador dinámico de MVPs de Antigravity.
4. El simulador paramétrico de compresión temporal del 60%.

**Acceso a la Demo en Vivo:**  
👉 `https://carlossoto92.github.io/diime-consulting-core/`

---

## 8. CÓMO CITAR ESTE TRABAJO

Si utilizas esta arquitectura o sus métricas en investigaciones académicas o reportes técnicos, utiliza la siguiente referencia formal:

### Formato APA 7ma Edición
> Soto Santis, C., & Macedo Cervantes, A. F. (2026). *Diime Consulting: Integración del Ecosistema de Inteligencia Artificial para la Optimización y Aceleración de Consultoría Estratégica*. Actas del Congreso Nacional de Ingeniería, Innovación y Tecnología (CONIITEC 2026), ID Ponencia 145. Toluca, México.

### Formato BibTeX
```bibtex
@techreport{soto_santis_diime_consulting_2026,
  author       = {Soto Santis, Carlos and Macedo Cervantes, Alexa Fernanda},
  title        = {{Diime Consulting: Integración del Ecosistema de Inteligencia Artificial para la Optimización y Aceleración de Consultoría Estratégica}},
  institution  = {DiimeNET Architectural Technical Reports},
  number       = {DN-TR-2026-001-WS01},
  year         = {2026},
  month        = {September},
  address      = {Toluca, México},
  note         = {CONIITEC 2026 Work ID 145. SSOT Git HEAD: cd6f5aae709554de42e488d03aeb4e5dfe665d3c},
  url          = {https://github.com/CarlosSoto92/diime-consulting-core}
}
```

---

## 9. AUTORIDAD Y CRÉDITOS
* **Arquitecto L4 / Investigador Principal:** Carlos Soto Santis (@CarlosSoto92) — Facultad de Ingeniería, UAEMex.
* **Co-Autora e Investigadora:** Alexa Fernanda Macedo Cervantes — Laboratorio de Innovación e IA Aplicada.
* **Organización Patrocinadora:** Ecosistema DiimeNET — Malla Descentralizada de Soluciones Tecnológicas.
