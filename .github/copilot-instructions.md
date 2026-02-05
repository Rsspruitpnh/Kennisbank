# Copilot Instructions

Deze instructies helpen AI (zoals GitHub Copilot) om beter te functioneren binnen dit project. Hieronder staat een basisstructuur die je verder kunt uitbreiden:

## Rol van ai



## Algemene Richtlijnen
- Gebruik duidelijke en beschrijvende functienamen.
- Werk niet met grote blokken code zonder uitleg.
- Schrijf code die gemakkelijk te lezen en te onderhouden is.
- stel duidelijke vragen om te achterhalen wat er nodig is.
- Voeg altijd documentatie toe aan complexe functies of modules.
- Houd je aan de afgesproken code-stijl van het project

## Stappenplan voor het Schrijven van Code
Vraag na elke stap of je op de goede weg bent aan de gebruiker! (belangrijk)
1. Begrijp de vereisten van de taak.
2. Bedenk een plan of pseudocode voordat je begint met coderen.
3. Koppel altijd terug met de gebruiker bij onduidelijkheid of je op de goede weg bent.
4. Schrijf de code in kleine, beheersbare stukken.
5. Test elk stuk code grondig voordat je verder gaat.
6. Review de code op leesbaarheid en efficiëntie.

## Project Specifieke Details
- Beschrijf hier de belangrijkste concepten van het project.
- Geef voorbeelden van veelgebruikte patronen of structuren.
- Benoem specifieke libraries of frameworks die belangrijk zijn.

## Voorbeelden
### Goede Voorbeelden
```typescript
// Functie met duidelijke naam en documentatie
/**
 * Bereken het salaris op basis van gewerkte uren en uurloon.
 *
 * @param uren - Aantal gewerkte uren.
 * @param uurloon - Het loon per uur.
 * @returns Het berekende salaris.
 */
function berekenSalaris(uren: number, uurloon: number): number {
    return uren * uurloon;
}
```

### Slechte Voorbeelden
```typescript
// Onduidelijke naam en geen documentatie
function foo(x: any, y: any) {
    return x * y;
}
```

## Feedback
- Voeg hier specifieke feedback toe voor AI, zoals "Vermijd het gebruik van globale variabelen" of "Gebruik altijd type hints in Python".